use db_cargarage
go

DROP TABLE IF EXISTS addnewvehicle;

CREATE TABLE addnewvehicle (
  Vehicleno varchar(35) NOT NULL,
  Regno varchar(30) NOT NULL,
  Name varchar(30) NOT NULL,
  Contactno varchar(32) DEFAULT NULL,
  Category varchar(50) DEFAULT NULL,
  Requirement varchar(25) DEFAULT NULL,
  Location varchar(45) NOT NULL,
  kilometers varchar(45) NOT NULL,
  Year varchar(45) NOT NULL,
  Model varchar(20) NOT NULL,
  Date date NOT NULL,
  DueDate date DEFAULT NULL,
  PRIMARY KEY (Vehicleno)
) 

insert  into addnewvehicle(Vehicleno,Regno,Name,Contactno,Category,Requirement,Location,kilometers,Year,Model,Date,DueDate) values 

('UP12S3491','2765756','VIOS','9958404785','BREAKDOWN','RADIATER  REPLACEMENT','HCM','853','2017','24786','2018-04-08','2020-02-02'),

('UP16A5722','5445454','X5','9968077308','SERVICING','ENGINE OIL REPLACEMENT','KON TUM','464','2017','11213','2016-03-04','2020-02-04'),

('UP18A3467','1487956','CHIRON','8858663548','MECHANICAL JOB','BREAK PARTS,POWERSTEERING','HA NOI','789','2017','12485','2019-04-08','2020-02-08'),

('UP22F5322','1789657','FOCUS','8802873799','DENTING PAINTING','GLOSSY RED PAINT','DONG NAI','659','2017','12358','2015-04-08','2020-02-08'),

('UP23F4547','1401833','XPANDER','9875624483','BREAKDOWN','HEADLIGHT BULB,','CA MAU','795','2017','14586','2016-04-04','2020-04-04'),

('UP32B8723','2761859','HURACAN','9582355408','MECHANICAL JOB','DEAD BATTERY','CAN THO','785','2017','11278','2019-03-04','2020-02-04'),

('UP33Q5800','1483574','S450L','7532025386','DENTING PAINTING','BLACK MATT FINISH','DAK LAK','659','2017','14785','2019-04-04','2020-03-04'),

('UP42W5722','1484856','A8L','9453248978','EXTRA','AIR FILTER,DIESEL FILTER','DA NANG','1085','2017','14857','2019-04-08','2020-02-08');



DROP TABLE IF EXISTS billinfo;

CREATE TABLE billinfo (
  Bill_no int DEFAULT NULL,
  Cust_no int DEFAULT NULL,
  Cust_name varchar(255) DEFAULT NULL,
  Po_no varchar(255) DEFAULT NULL,
  Po_date varchar(255) DEFAULT NULL,
  Cst_no varchar(255) DEFAULT NULL,
  Tin_no varchar(255) DEFAULT NULL,
  Flddate varchar(255) DEFAULT NULL,
  Sub_total int DEFAULT NULL,
  Tax_per int DEFAULT NULL,
  Tax int DEFAULT NULL,
  Total int DEFAULT NULL
) 

insert  into billinfo(Bill_no,Cust_no,Cust_name,Po_no,Po_date,Cst_no,Tin_no,Flddate,Sub_total,Tax_per,Tax,Total) values 

(1,101,'HUY','2','12-12-2017','3435334','348634','25/2/12',78224,2,1564,79788),

(2,101,'HUY','2','12-12-2018','343334','312234','25/2/12',315192,3,9455,324647),

(3,101,'HUY','1','12-12-2019','3434334','8994334','25/2/12',40000,2,800,40800),

(4,101,'HUY','11','12-12-2011','3434334','9999334','25/2/12',880,4,35,915),

(5,102,'LONG','11','12-12-2013','9898993545','2345','25/2/12',80000,3,2400,82400),

(6,102,'LONG','12','12-12-2012','3434334','3434334','25/2/12',4816,2,96,4912),

(7,102,'LONG','11','12-12-2015','3434334','3434334','25/2/12',35600,2,712,36312),

(8,102,'LONG','123','12-12-2016','9798797987','3434334','9/3/12',880,2,17,897),

(9,103,'CUONG','12345','12-12-2017','3434334','3434334','9/3/12',15600,2,312,15912),

(10,103,'CUONG','234','12-12-2016','9798797987','3434334','9/3/12',20000,2,400,20400),

(11,103,'CUONG','3443','12-12-2017','3434334','9898993545','9/3/12',40440,4,1617,42057),

(12,103,'CUONG','21233','12-12-2018','3434334','9898993545','25/4/12',668584,1,6685,675269),

(13,103,'CUONG','3213','12-12-2019','9798797987','3434334','25/4/12',1320,3,39,1359),

(14,104,'DUNG','3355','12-12-2011','3434334','3434334','25/4/12',630384,5,31519,661903),

(15,104,'DUNG','343','12-12-2019','3434334','9898993545','6/5/17',115004,12,13800,128804),

(16,104,'DUNG','22','12-12-2015','3434334','9898993545','6/5/17',115804,12,13896,129700),

(17,104,'DUNG','456','12-12-2014','3434334','3434334','6/5/17',1500,12,180,1680),

(18,105,'LINH','2','12-12-2013','12345','4567','6/5/17',1000,12,120,1120);


DROP TABLE IF EXISTS customer_master;

CREATE TABLE customer_master (
  Customer_no int DEFAULT NULL,
  Customer_name varchar(255)  NOT NULL,
  Customer_add1 varchar(255) DEFAULT NULL,
  Customer_add2 varchar(255) DEFAULT NULL,
  Customer_add3 varchar(255) DEFAULT NULL,
  Customer_telephone varchar(255) DEFAULT NULL,
  Customer_Email_ID varchar(255) DEFAULT NULL,
  Customer_cstno varchar(255) DEFAULT NULL,
  Customer_tinno varchar(255) DEFAULT NULL,
  Customer_stexno varchar(255)  DEFAULT NULL
)



insert  into customer_master(Customer_no,Customer_name,Customer_add1,Customer_add2,Customer_add3,Customer_telephone,Customer_Email_ID,Customer_cstno,Customer_tinno,Customer_stexno) values 

(101,'HUY','Tesla','Model 3','Premium','0974673668','alok@gmail.com','311323','4342343','2343432'),

(102,'LONG','Ford','Focus','Base','0977773668','long@gmail.com','3134323','433423343','213132'),

(103,'CUONG','Ferrari','812 Superfast','Premium','0974673123','cuong@gmail.com','4323434','788764','9767890'),

(104,'DUNG','BMW','i8','Premium','0909873668','ak@gmail.com','9876558','5362878','6776445'),

(105,'LINH','Mercedes','AMG G class','Premium','0974612345','alo@gmail.com','324165','7876213','9675645'),

(106,'HUYEN','Toyota','RAV4','Base','0974674567','aloha@gmail.com','980876','7777757','0847332'),

(107,'YEN','Audi','E-Tron','Luxury','0974612348','sorry@gmail.com','674533','976353','522355'),

(108,'NAM','Porsche','911 GT2 RS','Premium','0977653668','mama@gmail.com','5353331','7455787','998652'),

(109,'TIEN','Roll Royce','Phantom','Premium','0912373668','tiktok@gmail.com','0421356','7687787','215566'),

(100,'HIEP','Bentley','Continental GT','Premium','0974677768','keng@gmail.com','0999956','8887787','999999'),

(111,'TANH','Nissan','Navara','Base','0974675555','face@gmail.com','5233434','444444','5555555');



DROP TABLE IF EXISTS item_master;

CREATE TABLE item_master (
  Item_no int DEFAULT NULL,
  Item_name varchar(255) DEFAULT NULL,
  Item_Make varchar(255)  DEFAULT NULL,
  Item_Rate int DEFAULT NULL,
  Item_Ratio int DEFAULT NULL,
  Item_Unit varchar(255) DEFAULT NULL
)

insert  into item_master(Item_no,Item_name,Item_Make,Item_Rate,Item_Ratio,Item_Unit) values 

(1,'Electronic Meter','Secure Ltd.',1204,32,'nos'),

(2,'Joining Kit','Elpro International',440,43,'nos'),

(3,'Trasformers','Secure Ltd.',10000,44,'nos'),

(4,'Numerical Relay','Elpro International',78798,43,'nos'),

(5,'Cables','Secure Ltd.',9000,343,'roll'),

(6,'66 KV Isolators','Raychem',7800,87,'nos'),

(7,'Changeover & Bypass Switch','Kayfs / Shakti',2300,86,'nos'),

(8,'CT Block','AirBlade',2500,88,'nos.'),

(9,'Transformer Oil','Apar Inds. /  Raj Petro.',200,45,'Liter'),

(10,'IRON','Ranger',2000,765,'nos'),

(11,'Carsales','F150',3232,4234,'nos'),

(12,'TestCar','tra',2345,23,'nos');



DROP TABLE IF EXISTS item_sold;

CREATE TABLE item_sold (
  Bill_No int DEFAULT NULL,
  Item_No int DEFAULT NULL,
  Item_Name varchar(255) DEFAULT NULL,
  Item_Make varchar(255) DEFAULT NULL,
  Item_Srno varchar(255) DEFAULT NULL,
  Unit_Price int DEFAULT NULL,
  Unit_Quantity int DEFAULT NULL,
  Total int DEFAULT NULL
) 

insert  into item_sold(Bill_No,Item_No,Item_Name,Item_Make,Item_Srno,Unit_Price,Unit_Quantity,Total) values 

(1,2,'Joining Kit','Elpro International','3333',440,3,1320),

(1,2,'Joining Kit','Elpro International','22',440,22,9680),

(1,1,'Electronic Meter','Secure Ltd.','222',1204,3,3612),

(1,1,'Electronic Meter','Secure Ltd.','22',1204,3,3612),

(1,3,'Trasformers','Secure Ltd.','2',10000,3,30000),

(1,3,'Trasformers','Secure Ltd.','3',10000,3,30000),

(2,4,'Numerical Relay','Elpro International','33',78798,4,315192),

(3,3,'Trasformers','Secure Ltd.','3',10000,4,40000),

(4,2,'Joining Kit','Elpro International','2',440,2,880),

(5,3,'Trasformers','Secure Ltd.','2',10000,2,20000),

(5,3,'Trasformers','Secure Ltd.','111',10000,3,30000),

(5,3,'Trasformers','Secure Ltd.','44',10000,3,30000),

(6,1,'Electronic Meter','Secure Ltd.','23',1204,4,4816),

(7,6,'66 KV Isolators','Raychem','111',7800,1,7800),

(7,6,'66 KV Isolators','Raychem','111',7800,1,7800),

(7,3,'Trasformers','Secure Ltd.','123',10000,2,20000),

(8,2,'Joining Kit','Elpro International','22342',440,2,880),

(9,6,'66 KV Isolators','Raychem','123',7800,2,15600),

(10,3,'Trasformers','Secure Ltd.','232',10000,2,20000),

(11,2,'Joining Kit','Elpro International','213',440,3,1320),

(11,3,'Trasformers','Secure Ltd.','1232',10000,2,20000),

(11,6,'66 KV Isolators','Raychem','2323',7800,2,15600),

(11,2,'Joining Kit','Elpro International','123',440,4,1760),

(11,2,'Joining Kit','Elpro International','345',440,4,1760),

(12,5,'Cables','Secure Ltd.','2213',9000,4,36000),

(12,2,'Joining Kit','Elpro International','23',440,5,2200),

(12,4,'Numerical Relay','Elpro International','234',78798,4,315192),

(12,4,'Numerical Relay','Elpro International','24',78798,4,315192),

(13,2,'Joining Kit','Elpro International','23133',440,3,1320),

(14,4,'Numerical Relay','Elpro International','346',78798,8,630384);



DROP TABLE IF EXISTS items;

CREATE TABLE items (
  Vendorid varchar(50) NOT NULL,
  Name varchar(35) DEFAULT NULL,
  Contactno varchar(15) DEFAULT NULL,
  Date date DEFAULT NULL,
  Items varchar(500) DEFAULT NULL
) 

insert  into items(Vendorid,Name,Contactno,Date,Items) values 

('V05','Bing','8285591940','2017-07-18','Engine Oil\nOil Filter\n'),

('V06','Zing','8285591940','2014-07-19','Engine Oil,Oil Filter\n'),

('V07','Zalo','8285591940','2018-07-16','Air Filter, Diesel Filter, Wiper, Break Parts, Power Steering, Gear oil, Break oil, Break shol, Head Light Bulb, Spark Plug, '),

('V08','Ting','9015506290','2019-07-15','Engine Oil, Oil Filter, Air Filter, ');



DROP TABLE IF EXISTS newvendor;

CREATE TABLE newvendor (
  Vendorid varchar(30) NOT NULL,
  Name varchar(25) DEFAULT NULL,
  Contactno varchar(12) DEFAULT NULL,
  Date date DEFAULT NULL,
  PRIMARY KEY (Vendorid)
) 

insert  into newvendor(Vendorid,Name,Contactno,Date) values 

('V08','David','8285591940','2019-07-17'),

('V02','Donald','8285591940','2018-07-17'),

('V03','Segio','85693','2018-07-17'),

('V04','Lion','8285591940','2019-07-17'),

('V05','Le','1234567890','2017-01-15'),

('V06','Victor','1234567898','2016-09-23'),

('V07','Chris','8595232601','2015-09-23');


DROP TABLE IF EXISTS part_master;

CREATE TABLE part_master (
  ID int NOT NULL ,
  partname varchar(200) DEFAULT NULL,
  partcost decimal(18,2) DEFAULT NULL,
  partsalecost decimal(18,2) DEFAULT NULL,
  qty int DEFAULT NULL,
  purchaseDate date DEFAULT NULL,
  warranty varchar(200) DEFAULT NULL,
  Category varchar(100) DEFAULT NULL,
  PRIMARY KEY (ID)
) 

insert  into part_master(ID,partname,partcost,partsalecost,qty,purchaseDate,warranty,Category) values 

(1,'abc','400.00','500.00',2,'2017-05-06 ','1 ','Air Filter'),

(2,'abcxyz','400.00','400.00',2,'2018-05-06 ','3','Air Filter'),

(3,'abcxyzdcl','400.00','500.00',2,'2019-05-06 ','3','Air Filter'),

(4,'ram','400.00','500.00',4,'2012-05-06 ','3','Air Filter'),

(5,'xyz','400.00','500.00',4,'2013-05-06 ','3','Air Filter');



DROP TABLE IF EXISTS partsdetail;

CREATE TABLE partsdetail (
  parts varchar(40) NOT NULL,
  purchasecost varchar(45) NOT NULL,
  salecost varchar(45) NOT NULL,
  item varchar(500) NOT NULL
) 

insert  into partsdetail(parts,purchasecost,salecost,item) values 

('Saleparts','1021','0','Wiper,Power Steering,Gear oil,Break oil,'),

('Purchaseparts','10210','0','Wiper,Power Steering,Gear oil,Break oil,'),

('Purchaseparts','254012','21542','Power Steering,Gear oil,Break oil,'),

('Saleparts','54','10','Wiper,Power Steering,'),

('Purchaseparts','120','0','Gear oil,Break oil,Break shol,'),

('Saleparts','0','100','Power Steering,Gear oil,'),

('Purchaseparts','254','0','Wiper,'),

('Saleparts','0','250','Power Steering,Gear oil,Belts,'),

('Purchaseparts','240','0','Gear oil,Break oil,Break shol,'),

('Saleparts','0','240','Power Steering,Gear oil,Break oil,Break shol,');


