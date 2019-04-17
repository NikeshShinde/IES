---------Scripts to insert data into master tables------

CREATE TABLE COUNTRY_MASTER (                                 
   Country_Id Number,   
   COUNTRY_CODE VARCHAR(5),
   COUNTRY_NAME VARCHAR(50),               
   PRIMARY KEY  (COUNTRY_ID)
);                             

CREATE TABLE STATES_MASTER (                                   
  STATE_ID NUMBER,         
  Country_Id Number,                     
  state_name varchar(50),                     
  PRIMARY KEY  (STATE_ID)
);

CREATE TABLE CITIES_MASTER (                                   
  City_Id Number,         
  STATE_id NUMBER,                     
  CITY_name varchar(50),                     
  Primary Key  (City_Id)
);

Insert Into COUNTRY_MASTER Values(1,'+91','India');
Insert Into COUNTRY_MASTER Values(2,'+1','Usa');

Insert Into STATES_MASTER Values(1,1,'Andhra Pradesh');
Insert Into STATES_MASTER Values(2,1,'Karnataka');
Insert Into STATES_MASTER Values(3,2,'New Jersy');
insert into STATES_MASTER values(4,2,'Ohio');


Insert Into CITIES_MASTER Values(1,1,'Vizag');
Insert Into CITIES_MASTER Values(2,1,'Guntur');


Insert Into CITIES_MASTER Values(3,2,'Banglore');
Insert Into CITIES_MASTER Values(4,2,'Mysore');

Insert Into CITIES_MASTER Values(6,3,'Maywood');
Insert Into CITIES_MASTER Values(7,3,'Westwood');


Insert Into CITIES_MASTER Values(8,4,'Oakwood');
Insert Into CITIES_MASTER Values(9,4,'Cuyahoga County');

commit;



