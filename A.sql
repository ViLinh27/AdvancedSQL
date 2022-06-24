-- Drop all the tables to clean up
DROP TABLE Handles;
DROP TABLE Animal;
DROP TABLE ZooKeeper;

CREATE TABLE ZooKeeper
(
  ZID        NUMBER(3,0),
  ZName       VARCHAR2(25) NOT NULL,
  HourlyRate NUMBER(6, 2) NOT NULL,
  
  CONSTRAINT ZooKeeper_PK
     PRIMARY KEY(ZID)
);


-- ACategory: Animal category 'common', 'rare', 'exotic'.  May be NULL
-- TimeToFeed: Time it takes to feed the animal (hours)
CREATE TABLE Animal
(
  AID       NUMBER(3, 0),
  AName      VARCHAR(30) NOT NULL,
  ACategory VARCHAR(18),
  
  TimeToFeed NUMBER(4,2),  
  
  CONSTRAINT Animal_PK
    PRIMARY KEY(AID)
);


CREATE TABLE Handles
(
  ZooKeepID      NUMBER(3,0),
  AnimalID     NUMBER(3,0),
  
  Assigned     DATE,
  
  CONSTRAINT Handles_PK
    PRIMARY KEY(ZooKeepID, AnimalID),
    
  CONSTRAINT Handles_FK1
    FOREIGN KEY(ZooKeepID)
      REFERENCES ZooKeeper(ZID),
      
  CONSTRAINT Handles_FK2
    FOREIGN KEY(AnimalID)
      REFERENCES Animal(AID)
);


INSERT INTO ZooKeeper VALUES (1, 'Jim Carrey', 500);
INSERT INTO ZooKeeper VALUES (2, 'Tina Fey', 350);  
INSERT INTO ZooKeeper VALUES (3, 'Rob Schneider', 250);
  
INSERT INTO Animal VALUES(1, 'Galapagos Penguin', 'exotic', 0.5);
INSERT INTO Animal VALUES(2, 'Emperor Penguin', 'rare', 0.75);

INSERT INTO Animal VALUES(3, 'Sri Lankan sloth bear', 'exotic', 2.5);
INSERT INTO Animal VALUES(4, 'Grizzly bear', 'common', 3.0);
INSERT INTO Animal VALUES(5, 'Giant Panda bear', 'exotic', 1.5);
INSERT INTO Animal VALUES(6, 'Florida black bear', 'rare', 1.75);

INSERT INTO Animal VALUES(7, 'Siberian tiger', 'rare', 3.5);
INSERT INTO Animal VALUES(8, 'Bengal tiger', 'common', 2.75);
INSERT INTO Animal VALUES(9, 'South China tiger', 'exotic', 2.25);

INSERT INTO Animal VALUES(10, 'Alpaca', 'common', 0.25);
INSERT INTO Animal VALUES(11, 'Llama', NULL, 3.5);


INSERT INTO Handles VALUES(1, 1, '01-Jan-2000');
INSERT INTO Handles VALUES(1, 2, '02-Jan-2000');
INSERT INTO Handles VALUES(1, 10, '01-Jan-2000');

INSERT INTO Handles VALUES(2, 3, '02-Jan-2000');
INSERT INTO Handles VALUES(2, 4, '04-Jan-2000');
INSERT INTO Handles VALUES(2, 5, '03-Jan-2000');

INSERT INTO Handles VALUES(3, 7, '01-Jan-2000');
INSERT INTO Handles VALUES(3, 8, '03-Jan-2000');
INSERT INTO Handles VALUES(3, 9, '05-Jan-2000');
INSERT INTO Handles Values(3, 10,'04-Jan-2000');


----homework
--(i) Find the total feeding time for all of the rare animals.
SELECT SUM(TimeToFeed) FROM Animal
WHERE ACategory='rare';

--(ii) Which animal(s) have a `time to feed' larger than every rare animal? Give the id and name of the animal.
--timetofeed > rare animals, select give ID , animalName
SELECT AID, AName FROM Animal
WHERE TimeToFeed > ALL (SELECT TimeToFeed FROM Animal WHERE ACategory='rare');

--(iii) Name zookeepers handling at least 4 animals.
SELECT Zname FROM ZooKeeper zk
INNER JOIN Handles hand ON hand.ZooKeepID = zk.ZID
GROUP BY Zname HAVING COUNT(hand.ZooKeepID)>=4;

--(iv) Find the names of the animals that are not related to the bear.
SELECT Aname AS "Animal Name" FROM Animal WHERE Aname NOT LIKE '%bear%';

--(v) List zookeepers earning the most while feeding animals.----------------------------------------------
SELECT tot_animal_table.Zname FROM 
    (
        --each zookeeper name and how much they earned from animal feeding total
        SELECT zk.Zname,SUM(zk.hourlyrate*a.TimeToFeed) totalByAnimal  FROM Zookeeper zk
        INNER JOIN Handles h ON zk.ZID = h.zooKeepID
        INNER JOIN Animal a ON a.AID = h.animalid
        GROUP BY zk.Zname
    )tot_animal_table
WHERE tot_animal_table.totalByAnimal = 
    (
        --where we get max earnings
        SELECT MAX(totalByAnimal) FROM 
            (
                SELECT zk.Zname,SUM(zk.hourlyrate*a.TimeToFeed) totalByAnimal  FROM Zookeeper zk
                INNER JOIN Handles h ON zk.ZID = h.zooKeepID
                INNER JOIN Animal a ON a.AID = h.animalid
                GROUP BY zk.Zname
            ) tot_animal_table --output: 2450, (total earnings of Tina Fey)
    );--tot_animal_tabe.totalByAnima means the total earnings zookeeper made feedings all assigned animals


--Note for (v): 1. We are looking for that one single zookeeper who earns the most. 2. Dont use fancy DB-specific keywords such as top, fetch first, 
--range, etc. Use SQL clauses that we have covered in the class.