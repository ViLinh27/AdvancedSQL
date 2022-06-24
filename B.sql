DROP TABLE Loans;
CREATE TABLE Loans(
   Amount               INTEGER  NOT NULL 
  ,Loan_Date            DATE  NOT NULL
  ,Loan_Title           VARCHAR(60) NOT NULL
  ,Risk_Score           INTEGER  NOT NULL
  ,Debt_To_Income_Ratio NUMERIC(7,2) NOT NULL
  ,Zipcode              INTEGER  NOT NULL
  ,State                VARCHAR(2) NOT NULL
  ,Employment_Length    INTEGER  NOT NULL
  ,Policy_Code          INTEGER NOT NULL
);


INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/26/07', 'MM/DD/YY'),'Wedding Covered but No Honeymoon',693,10,48127,'NM',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/26/07', 'MM/DD/YY'),'Consolidating Debt',703,10,1027,'MA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (11000,TO_DATE('5/27/07', 'MM/DD/YY'),'Want to consolidate my debt',715,10,21227,'MD',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6000,TO_DATE('5/27/07', 'MM/DD/YY'),'waksman',698,38.64,1727,'MA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('5/27/07', 'MM/DD/YY'), 'DD/MON/YYYY'),'mdrigo',509,9.43,20927,'MD',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('5/27/07', 'MM/DD/YY'),'Trinfiniti',645,0,10527,'NY',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('5/27/07', 'MM/DD/YY'),'NOTIFYi Inc',693,10,21027,'MD',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3900,TO_DATE('5/27/07', 'MM/DD/YY'),'For Justin.',700,10,46927,'IN',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('5/28/07', 'MM/DD/YY'),'title?',694,10,80827,'CO',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('5/28/07', 'MM/DD/YY'),'timgerst',573,11.76,40727,'KY',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3900,TO_DATE('5/28/07', 'MM/DD/YY'),'need to consolidate',710,10,70527,'LA',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/28/07', 'MM/DD/YY'),'sixstrings',680,10,42427,'KY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('5/28/07', 'MM/DD/YY'),'bmoore5110',688,10,19027,'PA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('5/28/07', 'MM/DD/YY'),'MHarkins',704,10,18927,'PA',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/28/07', 'MM/DD/YY'),'Moving',694,10,35427,'AL',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (8000,TO_DATE('5/28/07', 'MM/DD/YY'),'Recent College Grad Wants to Pay Off CCs',708,10,37427,'TN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (12000,TO_DATE('5/29/07', 'MM/DD/YY'),'FoundersCafe.com',685,10,77027,'TX',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/29/07', 'MM/DD/YY'),'UChicago2004',698,10,20727,'MD',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('5/29/07', 'MM/DD/YY'),'Cancer is Killing My Credit',680,10,43227,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('5/29/07', 'MM/DD/YY'),'2006-2007 College Debt Loan',680,10,1127,'MA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('5/29/07', 'MM/DD/YY'),'twbmc',712,10,77327,'TX',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('5/29/07', 'MM/DD/YY'),'Bills and Vacation',704,10,21227,'MD',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4950,TO_DATE('5/29/07', 'MM/DD/YY'),'Vehicle Purchase/Used Auto',693,10,22027,'VA',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6100,TO_DATE('5/29/07', 'MM/DD/YY'),'thejanman',684,24.69,45327,'OH',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (12000,TO_DATE('5/29/07', 'MM/DD/YY'),'Finish Off College',704,10,46227,'IN',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (25000,TO_DATE('5/29/07', 'MM/DD/YY'),'Phuocpnn',686,10,63127,'MO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('5/29/07', 'MM/DD/YY'),'Established borrower consolodating debt',698,15.56,55927,'MN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('5/29/07', 'MM/DD/YY'),'mainmanandy',719,10,45727,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('5/30/07', 'MM/DD/YY'),'Jaguar10301',602,2.25,22127,'VA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('5/30/07', 'MM/DD/YY'),'rpinho78',475,21.77,6127,'CT',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/30/07', 'MM/DD/YY'),'ashtru',695,0,44327,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('5/30/07', 'MM/DD/YY'),'sparks',671,36.8,63027,'MO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (7000,TO_DATE('5/30/07', 'MM/DD/YY'),'big fat lender',638,17.73,94127,'CA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (25000,TO_DATE('5/30/07', 'MM/DD/YY'),'toeeeekne',671,4.5,48327,'FL',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/30/07', 'MM/DD/YY'),'stnthoma22',429,15.92,46227,'IN',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6500,TO_DATE('5/30/07', 'MM/DD/YY'),'natbunn',632,12.98,77327,'TX',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2000,TO_DATE('5/30/07', 'MM/DD/YY'),'SGearhart1381',579,32.64,65827,'MO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('5/30/07', 'MM/DD/YY'),'2dozen',474,1.55,45327,'OH',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6000,TO_DATE('5/30/07', 'MM/DD/YY'),'Good Heart Bad Credit!',463,12.34,95327,'CA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('5/31/07', 'MM/DD/YY'),'mbcoon',593,18.43,79027,'TX',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (12500,TO_DATE('5/31/07', 'MM/DD/YY'),'boardwalk',578,31.82,77527,'TX',9,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('5/31/07', 'MM/DD/YY'),'danthe83',536,0,55127,'MN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (7500,TO_DATE('5/31/07', 'MM/DD/YY'),'maryk2001',524,61.47,31627,'GA',5,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('5/31/07', 'MM/DD/YY'),'ppatti113',520,8.93,2427,'MA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('5/31/07', 'MM/DD/YY'),'spidermonkey07',0,6,44827,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('5/31/07', 'MM/DD/YY'),'brock1jd',658,43.8,48027,'MN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/31/07', 'MM/DD/YY'),'jprice1542',0,4.61,37327,'TN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('5/31/07', 'MM/DD/YY'),'mashowar',492,15.73,47427,'IN',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('5/31/07', 'MM/DD/YY'),'jaynesweet',581,28.04,68127,'NE',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/1/07', 'MM/DD/YY'),'memorial',543,41.35,32827,'FL',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6025,TO_DATE('6/1/07', 'MM/DD/YY'),'Fleurdetragedie',660,69.84,30127,'GA',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/1/07', 'MM/DD/YY'),'jfirson',503,61.07,66827,'KS',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('6/1/07', 'MM/DD/YY'),'cdc',556,20.91,78627,'TX',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/1/07', 'MM/DD/YY'),'katiemass',480,8.7,45227,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2100,TO_DATE('6/1/07', 'MM/DD/YY'),'A clean sweep before buying a new house',684,10,20827,'MD',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/1/07', 'MM/DD/YY'),'kennysack',592,53.76,47727,'IN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/1/07', 'MM/DD/YY'),'dreamerabove',600,3.84,2127,'MA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1200,TO_DATE('6/1/07', 'MM/DD/YY'),'jflack',524,0,72027,'AR',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('6/1/07', 'MM/DD/YY'),'ceodiva',460,0,30227,'GA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('6/1/07', 'MM/DD/YY'),'joelforeman',654,27.48,32827,'FL',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/1/07', 'MM/DD/YY'),'auburnmk23',486,12.4,36827,'AL',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('6/1/07', 'MM/DD/YY'),'Scott Stowe',520,13.1,46027,'IN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/1/07', 'MM/DD/YY'),'iamheatherleigh',0,0,40527,'KY',5,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('6/1/07', 'MM/DD/YY'),'Paying for college',547,29.16,33127,'FL',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/1/07', 'MM/DD/YY'),'alivrum',454,7.68,43427,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/2/07', 'MM/DD/YY'),'wbnd44',509,20,43627,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/2/07', 'MM/DD/YY'),'skyydogg',0,0,53527,'WI',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('6/2/07', 'MM/DD/YY'),'Svengar7',665,0,19127,'PA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/2/07', 'MM/DD/YY'),'sopinksolovely',454,11.12,11327,'NY',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/2/07', 'MM/DD/YY'),'angelbabe',561,1.07,10427,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (8000,TO_DATE('6/2/07', 'MM/DD/YY'),'K9Genetics',565,11.67,85227,'AZ',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3500,TO_DATE('6/2/07', 'MM/DD/YY'),'zminer',479,1.73,80527,'CO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('6/2/07', 'MM/DD/YY'),'moecheeks21',444,0,67427,'KS',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (25000,TO_DATE('6/2/07', 'MM/DD/YY'),'Lilly',549,20.06,85227,'AZ',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4500,TO_DATE('6/2/07', 'MM/DD/YY'),'QuisyFBaby',599,16.8,21227,'MD',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2000,TO_DATE('6/3/07', 'MM/DD/YY'),'thesassaman',650,0,98027,'WA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/3/07', 'MM/DD/YY'),'regan117',607,23.1,18227,'PA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3500,TO_DATE('6/3/07', 'MM/DD/YY'),'manx203',0,0,15127,'PA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/3/07', 'MM/DD/YY'),'eswist',419,3.48,77327,'TX',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (11000,TO_DATE('6/3/07', 'MM/DD/YY'),'Consolidate Prosper',758,37.3,97227,'OR',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('6/3/07', 'MM/DD/YY'),'matt12amazing',504,27.45,66027,'KS',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('6/4/07', 'MM/DD/YY'),'dEs',711,58.8,30327,'GA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/4/07', 'MM/DD/YY'),'I''m trying to repair my credit by paying off some old debts.',530,8.51,72227,'AR',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (7000,TO_DATE('6/4/07', 'MM/DD/YY'),'jd2427',473,23.96,30027,'GA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (25000,TO_DATE('6/4/07', 'MM/DD/YY'),'Annieb6283',606,4.9,19127,'PA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/4/07', 'MM/DD/YY'),'LenaPresley',502,0,28227,'NC',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('6/4/07', 'MM/DD/YY'),'bhissam',497,9.87,26127,'WV',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('6/4/07','MM/DD/YY'),'Jonelle''s Study Abroad',709,10,11227,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('6/4/07', 'MM/DD/YY'),'belle54304',412,20.01,54327,'WI',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/4/07', 'MM/DD/YY'),'KB143',506,13.01,37227,'TN',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (7500,TO_DATE('6/4/07', 'MM/DD/YY'),'fsallustio',472,14.36,2127,'MA',7,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2000,TO_DATE('6/4/07', 'MM/DD/YY'),'mlishuslymotvatd',507,0,13727,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/4/07', 'MM/DD/YY'),'Gballgamer',567,16.58,80527,'CO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1100,TO_DATE('6/4/07', 'MM/DD/YY'),'MATTHEW',551,0.72,33427,'FL',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('6/4/07', 'MM/DD/YY'),'saxman6160',0,4.05,80027,'CO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/5/07', 'MM/DD/YY'),'queenlurline',0,0.86,84627,'UT',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (7000,TO_DATE('6/5/07', 'MM/DD/YY'),'chrisw1025',607,39.79,27827,'NC',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/5/07', 'MM/DD/YY'),'ErikBell',0,6.55,80027,'CO',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/5/07', 'MM/DD/YY'),'baileykearns',552,1.6,45027,'OH',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1300,TO_DATE('6/5/07', 'MM/DD/YY'),'kimbbarr',643,22.5,8527,'NJ',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (500,TO_DATE('6/5/07', 'MM/DD/YY'),'Kiana_Noelle',547,18.52,20727,'MD',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/5/07', 'MM/DD/YY'),'Raistlan',647,7.21,98027,'WA',7,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/5/07', 'MM/DD/YY'),'chynadoll3586',531,493.6,48027,'AL',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('6/6/07', 'MM/DD/YY'),'Keith24601',612,6.72,8127,'NJ',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2000,TO_DATE('6/6/07', 'MM/DD/YY'),'nicole38',656,5.51,21227,'MD',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/6/07', 'MM/DD/YY'),'Butterfly',528,18.4,23627,'VA',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2000,TO_DATE('6/6/07', 'MM/DD/YY'),'speedy079',558,10.85,8527,'NJ',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/6/07', 'MM/DD/YY'),'demarishargett',461,14.76,28327,'NC',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6700,TO_DATE('6/6/07', 'MM/DD/YY'),'LoveLearn',522,4.17,30227,'GA',2,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (20000,TO_DATE('6/6/07', 'MM/DD/YY'),'Back To School',690,0.4,7927,'NJ',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3400,TO_DATE('6/6/07', 'MM/DD/YY'),'scooterodell',559,24.36,14527,'NY',9,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/6/07', 'MM/DD/YY'),'crazymacguy',633,13.03,53927,'WI',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (8000,TO_DATE('6/6/07', 'MM/DD/YY'),'TheresaF',481,12.21,44127,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6000,TO_DATE('6/7/07', 'MM/DD/YY'),'tjudith',679,26.07,23227,'VA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/8/07', 'MM/DD/YY'),'1OTH-MOUNTAIN-MAN',494,5.86,13627,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (9500,TO_DATE('6/8/07', 'MM/DD/YY'),'moneywise',582,1.47,99827,'AK',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3500,TO_DATE('6/8/07', 'MM/DD/YY'),'tmsworld',583,3.12,10027,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('6/8/07', 'MM/DD/YY'),'Sapphieangel008',468,3.98,45227,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/8/07', 'MM/DD/YY'),'FSUgirl',565,6.48,32327,'FL',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/8/07', 'MM/DD/YY'),'GRNGLD08',576,46.15,23327,'VA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (800,TO_DATE('6/8/07', 'MM/DD/YY'),'mozizzle86',696,24,11227,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (10000,TO_DATE('6/8/07', 'MM/DD/YY'),'brianmikalw',559,0,13627,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/8/07', 'MM/DD/YY'),'thephotoguy.seth',545,10.18,33727,'TN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6000,TO_DATE('6/8/07', 'MM/DD/YY'),'Chase',602,2.36,35427,'AL',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/8/07', 'MM/DD/YY'),'sgeorges86',626,3,29227,'SC',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/8/07', 'MM/DD/YY'),'meep737',640,5.51,43027,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('6/9/07', 'MM/DD/YY'),'laurel',528,34.27,13627,'NY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('6/9/07', 'MM/DD/YY'),'kyrstyn',509,14.16,17127,'PA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (16000,TO_DATE('6/9/07', 'MM/DD/YY'),'Eagle8XC Tuition loan',667,22.98,5627,'VT',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2000,TO_DATE('6/9/07', 'MM/DD/YY'),'Emmyboo0569',607,6.91,23827,'VA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('6/9/07', 'MM/DD/YY'),'jweme',609,14.5,32827,'FL',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2000,TO_DATE('6/9/07', 'MM/DD/YY'),'Bizounce',450,14.34,55427,'MN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('6/9/07', 'MM/DD/YY'),'lmhsfan',0,9.26,80527,'CO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6000,TO_DATE('6/9/07', 'MM/DD/YY'),'Chuck Ave',492,12,64127,'MO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (2500,TO_DATE('6/10/07', 'MM/DD/YY'),'RebelGrad07',549,21.94,38827,'MS',7,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (3000,TO_DATE('6/10/07', 'MM/DD/YY'),'mtalty',481,60.11,46227,'IN',3,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6000,TO_DATE('6/10/07', 'MM/DD/YY'),'brint',716,4042.11,75227,'TX',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (17000,TO_DATE('6/10/07', 'MM/DD/YY'),'Consolidating credit cards',653,5.96,21227,'MD',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/10/07', 'MM/DD/YY'),'jedurs',621,2.6,23127,'VA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (7500,TO_DATE('6/10/07', 'MM/DD/YY'),'Charles',629,45.95,32227,'FL',6,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (15000,TO_DATE('6/11/07', 'MM/DD/YY'),'vervec',615,15,2427,'MA',8,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('6/11/07', 'MM/DD/YY'),'Debt Consolidation',608,0,55827,'MN',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('6/11/07', 'MM/DD/YY'),'Nickolae3',628,6.36,40327,'KY',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1000,TO_DATE('6/11/07', 'MM/DD/YY'),'Alison',585,24,80327,'CO',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('6/11/07', 'MM/DD/YY'),'jaja9487',493,6.4,45727,'OH',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (6500,TO_DATE('6/11/07', 'MM/DD/YY'),'Sammy',512,1.84,2127,'MA',9,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (5000,TO_DATE('6/11/07', 'MM/DD/YY'),'Mattd',598,24.7,30027,'GA',1,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (4000,TO_DATE('6/11/07', 'MM/DD/YY'),'mattwalker',490,36.92,23527,'VA',4,0);
INSERT INTO Loans(Amount,Loan_Date,Loan_Title,Risk_Score,Debt_To_Income_Ratio,Zipcode,State,Employment_Length,Policy_Code) VALUES (1500,TO_DATE('6/11/07', 'MM/DD/YY'),'nfields1',588,9.23,39527,'MS',1,0);

--SELECT * FROM Loans;

--Q2. Using CTEs for Data Analytics. You are provided data for the Loan table?.

/*(i) Write a CTE 'Histogram' that counts the number of loans for each risk score. Write a simple query to display the results of the 
CTE in descending order of the count.*/
WITH Histogram AS
    (
        SELECT Risk_Score,COUNT(Loan_Title) AS loancount FROM Loans--count loan titles by risk score
        GROUP BY Risk_Score-- makes sure each loan count paired with right risk score
        ORDER BY loancount DESC
    )
    
SELECT * FROM Histogram;
--ORDER BY Histogram DESC;

--(ii) Spot the Risk score with the minimum number of Loans. Call this CTE as RiskScoreWithMinLoans. 
WITH RiskScoreWithMinLoans AS
    (
        SELECT Risk_Score,COUNT(Loan_Title) AS loancount FROM Loans--count loan titles by risk score
        GROUP BY Risk_Score-- makes sure each loan count paired with right risk score
        HAVING COUNT(Loan_Title) = 
        (
            --find min count of loans
            SELECT  MIN(loancount) FROM 
            (
                --count loans by risk score
                SELECT COUNT(Loan_Title) loancount FROM Loans
                GROUP BY Risk_Score
            )
        )
    )
SELECT  Risk_Score FROM RiskScoreWithMinLoans;


---Using your Historgram and RiskScoresWithMinLoans CTE, write a SQL query to find description of loans which have a risk score spotted in (ii)----needs work
    WITH Histogram AS
        (
            SELECT Risk_Score,COUNT(Loan_Title) AS loancount FROM Loans--count loan titles by risk score
            GROUP BY Risk_Score-- makes sure each loan count paired with right risk score
            ORDER BY loancount DESC
        )
    ,
    RiskScoreWithMinLoans AS
    (
        SELECT Risk_Score,COUNT(Loan_Title) AS loancount FROM Loans--count loan titles by risk score
        GROUP BY Risk_Score-- makes sure each loan count paired with right risk score
        HAVING COUNT(Loan_Title) = 
        (
            --find min count of loans
            SELECT  MIN(loancount) FROM 
            (
                --count loans by risk score
                SELECT COUNT(Loan_Title) loancount FROM Loans
                GROUP BY Risk_Score
            )
        )
    ) 
    SELECT * FROM Loans l
    INNER JOIN RiskScoreWithMinLoans r ON l.Risk_Score = r.Risk_Score;
