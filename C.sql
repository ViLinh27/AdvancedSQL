DROP TABLE SocialNetwork;

CREATE TABLE SocialNetwork
(
    Person VARCHAR(60),
    Friend VARCHAR(60)
);

insert into SocialNetwork values ('Amy', 'Brad');
insert into SocialNetwork values ('Amy', 'Christine');
insert into SocialNetwork values ('Amy', 'Edgar');
insert into SocialNetwork values ('Brad', 'Fiona');
insert into SocialNetwork values ('Brad', 'Gary');
insert into SocialNetwork values ('Brad', 'Hannah');
insert into SocialNetwork values ('Christine', 'Hannah');
insert into SocialNetwork values ('Christine', 'Ingrid');
insert into SocialNetwork values ('Christine', 'Dave');
insert into SocialNetwork values ('Dave', 'Ingrid');
insert into SocialNetwork values ('Dave', 'Kate');
insert into SocialNetwork values ('Dave', 'James');
insert into SocialNetwork values ('Dave', 'Leo');
insert into SocialNetwork values ('Edgar', 'Kate');
insert into SocialNetwork values ('Edgar', 'Melissa');
insert into SocialNetwork values ('Edgar', 'Nicole');
insert into SocialNetwork values ('Fiona', 'Amy');    
insert into SocialNetwork values ('Gary', 'Oliver');
insert into SocialNetwork values ('Hannah', 'Quincey');
insert into SocialNetwork values ('James', 'Quincey');
insert into SocialNetwork values ('Melissa', 'Leo');
insert into SocialNetwork values ('Oliver', 'Fiona');
insert into SocialNetwork values ('Oliver', 'Penny');
insert into SocialNetwork values ('Quincey', 'James');

--SELECT * FROM SocialNetwork;

/*3. We are provided data from a professional network DePauledIn (DePauledIn.sql). This data provides account details of people connected to each other. 
SocialNetwork(Person, Friend), which gives immediate friends of a person. A person may have many friends. This SocialNetwork relation is similar to 
Twitter in that friendship relationship is not necessarily bi-directional. This implies that if a tuple of SN says that A is a friend of B, then it 
does not imply that B is a friend of A. If B is a friend of A, which is possible, then it will be identified by another tuple. The data has cycles. */

--Note: There are cycles in the data.

--Write recursive SQL queries to determine the following:

--People to whom Brad can reach to either directly or transitively.----------------need work
    -----------------------------there's cycles here
    --with cycle clause:
    WITH BradNetwork(f) AS 
        (  
            SELECT Friend AS f FROM SocialNetwork WHERE Person='Brad' --base case 
            UNION ALL
            SELECT s.Friend FROM BradNetwork bn, SocialNetwork s WHERE bn.f = s.Person
        )
    CYCLE f SET foundCycle TO 'Y' DEFAULT 'N' --helps see if there's cycle
    SELECT DISTINCT f AS "Brad's network" FROM BradNetwork
    WHERE foundCycle='N' AND f != 'Brad';-- visit anything with no cycle

--People in DePauledIN network to whom Brad cannot reach to.
     WITH BradNetwork(f) AS 
        (  
            SELECT Friend AS f FROM SocialNetwork WHERE Person='Brad' --base case --who can brad reach immediately?
            UNION ALL--so we can build on top of base case
            SELECT s.Friend FROM BradNetwork bn, SocialNetwork s WHERE bn.f = s.Person--friends of friends of Brad
        )
    CYCLE f SET foundCycle TO 'Y' DEFAULT 'N' --helps see if there's cycle, Y is cycle, N is no cycle--new sql clause
    SELECT DISTINCT Friend FROM SocialNetwork --we're looking for people in the social network, in brad network means connected to brad any way
    --friend !=brad means brad not friend with brad--subquery makes sure friend not connected to brad in any way:
    WHERE Friend !='Brad' AND Friend NOT IN (SELECT DISTINCT f AS "Brad's network" FROM BradNetwork
                                                WHERE foundCycle='N' AND f != 'Brad');-- visit anything with no cycle
    
    
--Only those people who are connected to Christine via transitive relationship i.e not an immediate follower.
    --SELECT Friend AS f FROM SocialNetwork WHERE Person='Christine';--base reference
     WITH ChristineNetwork(f,count) AS --how to get rid of direct friends????--count for seeing who's direct and who's not direct friend
        (  
            SELECT Friend AS f,1 FROM SocialNetwork WHERE Person='Christine' --base case --count is 1 for direct friends
            UNION ALL--build on base case with recursion
            SELECT s.Friend,count+1 FROM ChristineNetwork cn, SocialNetwork s WHERE cn.f = s.Person--build on count with each new friend of friend
        )
    CYCLE f SET foundCycle TO 'Y' DEFAULT 'N' --helps see if there's cycle
    SELECT DISTINCT f AS "Christine's network" FROM ChristineNetwork--distinct helps make sure no repeat names
    -- visit anything with no cycle--make sure Christine not friend with Christine and focus on nondirect friends:
    WHERE foundCycle='N' AND f != 'Christine' AND count!=1;--make sure no cycle--make sure christine not friend with christine--count >=2 for transitive people
    
    
--Find the shortest path to reach from Amy to James.
    SELECT * FROM
    (
        WITH AmyNetwork(f,count,path) AS --how to get rid of direct friends????
        (   --base case: 
            SELECT Friend AS f,1,'Amy-' ||Friend FROM SocialNetwork WHERE Person='Amy' --path enumeration to see who already visited
            UNION ALL
            SELECT s.Friend,count+1,path || '-' || s.Friend FROM AmyNetwork an, SocialNetwork s WHERE an.f = s.Person--the person in s is friend in an because we build on base case
        )
        CYCLE f SET foundCycle TO 'Y' DEFAULT 'N' --helps see if there's cycle, new clause helps in cycle detection like a flag
        SELECT path AS "Amy's network" FROM AmyNetwork
                            WHERE foundCycle='N' AND f='James' ORDER BY count--end goa is James so f=James--Order is to get smallest path on top
    )
        WHERE ROWNUM = 1;--we already know this is smallest path because ORDER BY count is ascending
   --AND count=(SELECT MIN(count) FROM AmyNetwork);
    