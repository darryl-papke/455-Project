/* insert statements for music store */

delete from outlet;
delete from employee;
delete from product;
delete from customer;
delete from manager;
delete from inventory;
delete from returns;
delete from sales;

/* Outlets */
insert into outlet values
	(22222,'123 Market St.','Wilmington','NC',28403,'910-567-1910');
insert into outlet values
	(65498,'9th St.','Durham','NC',27705,'919-473-9678');
insert into outlet values
	(16988,'Pamlico Dr.','Greensboro','NC',27408,'743-615-8941');
	
	
/* Employees */

insert into employee values
	(22222,10000,'John');
insert into employee values
	(22222,11000,'Rebecca');
insert into employee values
	(22222,12000,'Stacy');
insert into employee values
	(65498,10000,'Steve');
insert into employee values
	(65498,11000,'Linda');
insert into employee values
	(65498,12000,'Darrell');
insert into employee values
	(16988,10000,'Derrick');
insert into employee values
	(16988,11000,'Ricky Bobby');
insert into employee values
	(16988,12000,'ToeBee');
	

/* Product */

insert into product values
	(16574,'Acid Bath','When The Kite String Pops',7.09,12.99);
insert into product values
	(45354,'Arcade Fire','Funeral',6.98,11.59);
insert into product values
	(24851,'Kanye West','The College Dropout',3.00,5.30);
insert into product values
	(14568,'Bob Dylan','Modern Times',8.20,11.95);
insert into product values
	(48970,'The White Stripes','Elephant',7.50,8.50);
insert into product values
	(35810,'Jay-Z','The Blueprint',9.63,14.75);
insert into product values
	(58794,'Dirty Projectors','Swing Lo Magellan',6.78,10.99);
insert into product values
	(16548,'Cat Power','Sun',4.35,9.69);
insert into product values
	(35648,'The Sounds','Dying To Say This To You',8.00,13.50);
insert into product values
	(28952,'Blitz','Voice Of A Generation',1.99,8.99);
insert into product values
	(56891,'Taylor Swift','1989',3.99,10.99);
insert into product values
	(27714,'Luke Bryan','Kill The Lights',2.99,7.99);
insert into product values
	(52017,'Big Sean','Dark Sky Paradise',5.99,12.99);
insert into product values
	(30158,'Florida Georgia Line','Anything Goes',1.65,5.99);
insert into product values
	(21778,'Dr. Dre','Compton',2.99,9.99);
	

/* Customers */

insert into customer values
  (10001,'Charles','123 Main St.','Wilmington','NC',67226,'316-336-2387');
insert into customer values
  (10002,'Bertram','237 Ash Avenue','Wilmington','NC',67226,'316-689-5555');
insert into customer values
  (10003,'Barbara','111 Inwood St.','Greensboro','NC',60606,'743-862-5978');
insert into customer values
  (10004,'Will','111 Kenwood St.','Greensboro','NC',28411,'743-111-1234');
insert into customer values
  (10005,'Bill','211 Marlwood St.','Durham','NC',28411,'919-111-1235');
insert into customer values
  (10006,'Jeen','10 Market St.','Durham','NC',27712,'919-888-7777');
insert into customer values
  (10007,'Roman','5 College Rd.','Dallas','TX',73301,'214-876-0923');
insert into customer values
  (10008,'Xavier','900 Industrial Dr.','Tallahassee','FL',32053,'850-158-8614');
  

/* Managers */

insert into manager values
	(22222,12000);
insert into manager values
	(65498,15000);
insert into manager values
	(16988,17000);
	

/* Inventories */

/* Outlet 22222 */
insert into inventory values
	(22222,16574,10);
insert into inventory values
	(22222,45354,21);
insert into inventory values
	(22222,24851,30);
insert into inventory values
	(22222,14568,3);
insert into inventory values
	(22222,48970,5);
insert into inventory values
	(22222,35810,11);
insert into inventory values
	(22222,58794,36);
insert into inventory values
	(22222,16548,8);
insert into inventory values
	(22222,35648,12);
insert into inventory values
	(22222,28952,15);
insert into inventory values
	(22222,56891,13);
insert into inventory values
	(22222,27714,5);
insert into inventory values
	(22222,52017,20);
insert into inventory values
	(22222,30158,7);
insert into inventory values
	(22222,21778,3);

/* Outlet 65498 */
insert into inventory values
	(65498,16574,1);
insert into inventory values
	(65498,45354,31);
insert into inventory values
	(65498,24851,0);
insert into inventory values
	(65498,14568,18);
insert into inventory values
	(65498,48970,16);
insert into inventory values
	(65498,35810,13);
insert into inventory values
	(65498,58794,24);
insert into inventory values
	(65498,16548,28);
insert into inventory values
	(65498,35648,32);
insert into inventory values
	(65498,28952,5);
insert into inventory values
	(65498,56891,3);
insert into inventory values
	(65498,27714,25);
insert into inventory values
	(65498,52017,27);
insert into inventory values
	(65498,30158,17);
insert into inventory values
	(65498,21778,11);

/* Outlet 16988 */
insert into inventory values
	(16988,16574,17);
insert into inventory values
	(16988,45354,7);
insert into inventory values
	(16988,24851,21);
insert into inventory values
	(16988,14568,0);
insert into inventory values
	(16988,48970,6);
insert into inventory values
	(16988,35810,3);
insert into inventory values
	(16988,58794,29);
insert into inventory values
	(16988,16548,12);
insert into inventory values
	(16988,35648,20);
insert into inventory values
	(16988,28952,19);
insert into inventory values
	(16988,56891,13);
insert into inventory values
	(16988,27714,5);
insert into inventory values
	(16988,52017,20);
insert into inventory values
	(16988,30158,7);
insert into inventory values
	(16988,21778,3);
	

/* Returns */

insert into returns values
    (20000,22222,16548,10007,'11-7-10','6:57:58',14,'Unwanted Product');
insert into returns values
    (20001,16988,48970,10006,'14-8-23','3:49:50',14,'No Reason');
insert into returns values
    (20002,22222,52017,10002,'14-5-9','10:51:19',7,'Damaged Product');
insert into returns values
    (20003,16988,16574,10008,'13-3-10','14:38:16',9,'Scratched Disk');
insert into returns values
    (20004,16988,16548,10003,'13-10-11','3:4:29',9,'Unwanted Product');
insert into returns values
    (20005,65498,58794,10003,'15-5-22','16:8:53',5,'Scratched Disk');
insert into returns values
    (20006,22222,45354,10006,'11-1-28','15:37:37',15,'No Reason');
insert into returns values
    (20007,65498,16548,10005,'13-11-25','10:55:47',6,'Scratched Disk');
insert into returns values
    (20008,22222,24851,10008,'15-11-10','17:37:1',4,'Damaged Product');
insert into returns values
    (20009,22222,58794,10006,'15-10-25','21:3:48',11,'Wrong Item');
insert into returns values
    (20010,16988,45354,10006,'10-4-23','12:9:6',13,'Unwanted Product');
insert into returns values
    (20011,65498,48970,10005,'12-6-24','0:4:9',11,'Wrong Item');
insert into returns values
    (20012,22222,30158,10007,'11-11-20','19:44:36',13,'Damaged Product');
insert into returns values
    (20013,16988,56891,10008,'12-10-8','1:52:22',8,'Scratched Disk');
insert into returns values
    (20014,65498,45354,10004,'10-6-4','2:18:4',5,'No Reason');
insert into returns values
    (20015,16988,35648,10003,'15-1-6','23:21:4',6,'Scratched Disk');
insert into returns values
    (20016,65498,30158,10007,'10-4-18','2:51:29',1,'No Reason');
insert into returns values
    (20017,22222,24851,10003,'15-7-7','9:20:2',3,'No Reason');
insert into returns values
    (20018,16988,16574,10003,'13-8-9','0:11:6',1,'Unwanted Product');
insert into returns values
    (20019,22222,21778,10006,'13-8-7','23:58:53',14,'No Reason');
insert into returns values
    (20020,22222,30158,10006,'12-3-1','1:20:19',14,'Damaged Product');
insert into returns values
    (20021,65498,27714,10006,'11-6-11','14:3:6',14,'Damaged Product');
insert into returns values
    (20022,65498,35648,10002,'11-6-22','0:13:16',8,'Damaged Product');
insert into returns values
    (20023,22222,14568,10004,'10-10-6','19:39:17',8,'No Reason');
insert into returns values
    (20024,22222,48970,10002,'10-8-20','14:6:31',13,'Scratched Disk');
insert into returns values
    (20025,22222,28952,10005,'10-3-26','14:30:20',3,'Unwanted Product');
insert into returns values
    (20026,65498,58794,10006,'10-11-24','21:34:32',2,'Damaged Product');
insert into returns values
    (20027,65498,27714,10005,'13-3-19','4:39:53',3,'Unwanted Product');
insert into returns values
    (20028,16988,14568,10002,'15-9-23','21:21:54',9,'Scratched Disk');
insert into returns values
    (20029,22222,16548,10003,'15-10-17','1:18:42',10,'Unwanted Product');
insert into returns values
    (20030,22222,52017,10003,'11-1-20','9:27:32',14,'Wrong Item');
insert into returns values
    (20031,16988,56891,10003,'14-3-13','2:14:47',13,'No Reason');
insert into returns values
    (20032,16988,16548,10005,'14-2-8','21:10:57',6,'Damaged Product');
insert into returns values
    (20033,16988,16548,10008,'10-3-25','9:14:10',13,'Damaged Product');
insert into returns values
    (20034,65498,35648,10008,'13-12-16','17:13:33',14,'Wrong Item');
insert into returns values
    (20035,16988,52017,10005,'15-8-18','3:5:1',10,'Unwanted Product');
insert into returns values
    (20036,22222,24851,10002,'14-8-16','15:25:52',13,'Damaged Product');
insert into returns values
    (20037,22222,28952,10001,'15-2-23','17:43:48',9,'No Reason');
insert into returns values
    (20038,65498,45354,10003,'14-8-7','5:45:6',5,'Wrong Item');
insert into returns values
    (20039,22222,52017,10001,'12-3-4','16:5:17',3,'Unwanted Product');
insert into returns values
    (20040,22222,52017,10003,'12-10-28','3:51:59',10,'Scratched Disk');
insert into returns values
    (20041,65498,16548,10003,'15-12-4','0:55:40',15,'Wrong Item');
insert into returns values
    (20042,65498,56891,10002,'15-8-17','22:31:26',8,'Scratched Disk');
insert into returns values
    (20043,16988,24851,10004,'10-2-28','8:10:54',10,'Unwanted Product');
insert into returns values
    (20044,16988,35810,10002,'15-5-9','17:39:35',14,'Damaged Product');
insert into returns values
    (20045,16988,30158,10005,'13-1-23','17:40:13',10,'No Reason');
insert into returns values
    (20046,65498,58794,10003,'14-5-2','13:11:23',13,'No Reason');
insert into returns values
    (20047,22222,28952,10006,'13-10-12','0:6:21',8,'Damaged Product');
insert into returns values
    (20048,16988,28952,10006,'13-10-25','14:56:15',11,'Damaged Product');
insert into returns values
    (20049,22222,16548,10006,'11-2-2','4:4:54',7,'Damaged Product');
insert into returns values
    (20050,65498,58794,10003,'10-2-10','19:28:26',15,'Damaged Product');
insert into returns values
    (20051,16988,16548,10001,'12-8-24','15:58:20',9,'Damaged Product');
insert into returns values
    (20052,16988,14568,10007,'10-8-6','14:9:30',1,'No Reason');
insert into returns values
    (20053,16988,56891,10004,'13-2-20','6:55:31',14,'Unwanted Product');
insert into returns values
    (20054,22222,48970,10001,'13-11-11','10:44:24',13,'Damaged Product');
insert into returns values
    (20055,22222,45354,10006,'10-7-4','11:53:41',2,'Unwanted Product');
insert into returns values
    (20056,22222,24851,10003,'14-9-9','16:37:16',6,'Wrong Item');
insert into returns values
    (20057,65498,24851,10008,'10-3-26','22:34:11',14,'Unwanted Product');
insert into returns values
    (20058,65498,45354,10004,'15-1-20','16:7:14',14,'Wrong Item');
insert into returns values
    (20059,65498,24851,10004,'15-4-16','21:51:33',3,'Scratched Disk');
insert into returns values
    (20060,16988,52017,10006,'13-11-9','11:17:44',15,'Wrong Item');
insert into returns values
    (20061,65498,48970,10002,'13-7-11','4:56:37',8,'Scratched Disk');
insert into returns values
    (20062,16988,30158,10008,'12-10-8','8:55:35',14,'Wrong Item');
insert into returns values
    (20063,65498,30158,10008,'12-9-9','5:35:10',1,'Unwanted Product');
insert into returns values
    (20064,16988,35810,10007,'11-5-22','2:54:25',5,'Scratched Disk');
insert into returns values
    (20065,65498,16548,10007,'11-6-4','0:49:51',9,'Damaged Product');
insert into returns values
    (20066,16988,30158,10005,'13-7-15','0:54:47',14,'No Reason');
insert into returns values
    (20067,16988,14568,10006,'14-1-18','15:31:28',13,'Damaged Product');
insert into returns values
    (20068,22222,35648,10005,'11-7-4','23:13:11',14,'Damaged Product');
insert into returns values
    (20069,65498,28952,10006,'10-9-25','5:4:4',10,'Wrong Item');
insert into returns values
    (20070,22222,45354,10001,'15-4-20','21:34:4',11,'No Reason');
insert into returns values
    (20071,65498,21778,10003,'15-7-26','16:5:15',13,'No Reason');
insert into returns values
    (20072,22222,48970,10006,'12-2-7','21:2:51',12,'Unwanted Product');
insert into returns values
    (20073,22222,56891,10005,'13-12-19','9:30:7',9,'Wrong Item');
insert into returns values
    (20074,16988,16574,10001,'15-5-26','21:36:49',9,'Damaged Product');
insert into returns values
    (20075,16988,48970,10002,'15-7-1','0:8:8',6,'Wrong Item');
insert into returns values
    (20076,22222,35648,10006,'10-12-9','9:4:41',2,'No Reason');
insert into returns values
    (20077,16988,58794,10008,'10-2-26','19:3:9',2,'Unwanted Product');
insert into returns values
    (20078,65498,28952,10002,'10-1-8','10:42:4',10,'No Reason');
insert into returns values
    (20079,22222,14568,10003,'12-9-28','21:26:10',11,'Wrong Item');
insert into returns values
    (20080,22222,24851,10008,'13-9-14','16:41:40',11,'Scratched Disk');
insert into returns values
    (20081,16988,21778,10002,'10-5-13','4:49:49',12,'Wrong Item');
insert into returns values
    (20082,65498,30158,10007,'14-5-21','20:31:49',9,'Damaged Product');
insert into returns values
    (20083,16988,48970,10007,'11-7-2','10:21:43',3,'Scratched Disk');
insert into returns values
    (20084,65498,27714,10006,'14-7-24','7:12:33',12,'Damaged Product');
insert into returns values
    (20085,65498,28952,10007,'11-9-24','3:17:45',5,'Unwanted Product');
insert into returns values
    (20086,16988,45354,10001,'13-7-14','7:48:25',5,'Scratched Disk');
insert into returns values
    (20087,65498,58794,10006,'11-6-22','11:54:3',7,'Wrong Item');
insert into returns values
    (20088,16988,27714,10001,'11-8-12','4:57:37',12,'Wrong Item');
insert into returns values
    (20089,22222,27714,10001,'11-12-5','9:20:30',11,'Wrong Item');
insert into returns values
    (20090,65498,58794,10006,'15-2-25','6:21:32',5,'Wrong Item');
insert into returns values
    (20091,16988,45354,10007,'10-3-2','15:12:50',11,'Unwanted Product');
insert into returns values
    (20092,22222,14568,10007,'11-3-27','4:24:37',15,'Wrong Item');
insert into returns values
    (20093,22222,14568,10007,'10-12-11','7:35:58',10,'Unwanted Product');
insert into returns values
    (20094,22222,14568,10001,'15-6-2','15:25:56',7,'Wrong Item');
insert into returns values
    (20095,22222,35810,10007,'15-8-20','22:10:54',10,'No Reason');
insert into returns values
    (20096,65498,28952,10003,'13-3-14','13:18:4',1,'Unwanted Product');
insert into returns values
    (20097,16988,35810,10004,'10-7-8','5:28:40',2,'Unwanted Product');
insert into returns values
    (20098,16988,35648,10002,'13-2-26','6:59:50',10,'Unwanted Product');
insert into returns values
    (20099,22222,14568,10007,'15-6-26','2:37:14',8,'Wrong Item');

/* Sales */

insert into sales values
    (10000,22222,11000,10002,45354,'11-4-26','1:33:32',4);
insert into sales values
    (10001,65498,12000,10006,52017,'15-8-9','8:19:46',5);
insert into sales values
    (10002,16988,12000,10001,30158,'10-9-9','18:14:50',7);
insert into sales values
    (10003,22222,11000,10008,28952,'14-3-13','14:57:19',15);
insert into sales values
    (10004,16988,10000,10006,28952,'14-6-10','10:7:33',3);
insert into sales values
    (10005,16988,11000,10004,48970,'10-10-5','23:1:0',2);
insert into sales values
    (10006,65498,11000,10003,27714,'14-12-12','21:29:6',14);
insert into sales values
    (10007,16988,11000,10007,14568,'10-6-9','17:53:5',11);
insert into sales values
    (10008,16988,11000,10003,28952,'15-9-28','6:2:21',13);
insert into sales values
    (10009,22222,12000,10007,35810,'14-3-10','5:19:48',7);
insert into sales values
    (10010,16988,12000,10003,27714,'15-2-1','19:59:19',10);
insert into sales values
    (10011,65498,11000,10008,30158,'11-3-25','15:14:36',7);
insert into sales values
    (10012,65498,11000,10008,48970,'15-6-25','2:23:3',15);
insert into sales values
    (10013,22222,12000,10001,45354,'13-10-6','21:32:19',13);
insert into sales values
    (10014,65498,12000,10006,24851,'13-8-17','16:34:48',13);
insert into sales values
    (10015,16988,10000,10008,52017,'14-10-13','21:33:27',9);
insert into sales values
    (10016,16988,11000,10005,16574,'10-5-26','14:51:26',2);
insert into sales values
    (10017,22222,12000,10003,48970,'14-8-27','23:31:4',9);
insert into sales values
    (10018,22222,12000,10003,48970,'13-6-15','17:49:46',3);
insert into sales values
    (10019,22222,11000,10008,14568,'14-7-19','21:13:41',15);
insert into sales values
    (10020,65498,10000,10008,35810,'12-9-5','19:16:14',3);
insert into sales values
    (10021,16988,12000,10005,30158,'14-11-18','7:44:48',4);
insert into sales values
    (10022,65498,11000,10003,24851,'13-8-10','6:12:35',5);
insert into sales values
    (10023,22222,10000,10005,35648,'10-6-7','20:29:45',5);
insert into sales values
    (10024,16988,12000,10001,45354,'13-12-26','17:46:10',10);
insert into sales values
    (10025,16988,11000,10002,16574,'14-11-13','19:26:46',9);
insert into sales values
    (10026,65498,11000,10007,35648,'15-6-16','1:34:58',2);
insert into sales values
    (10027,65498,12000,10005,52017,'15-1-27','19:58:57',14);
insert into sales values
    (10028,65498,10000,10006,27714,'10-1-27','2:48:20',2);
insert into sales values
    (10029,16988,11000,10003,35810,'13-11-21','1:22:11',1);
insert into sales values
    (10030,65498,10000,10003,48970,'11-6-2','16:27:41',12);
insert into sales values
    (10031,16988,11000,10005,30158,'12-10-26','5:10:58',3);
insert into sales values
    (10032,16988,11000,10001,21778,'13-10-26','7:0:42',2);
insert into sales values
    (10033,22222,11000,10008,27714,'10-8-21','13:43:19',10);
insert into sales values
    (10034,16988,10000,10003,28952,'12-8-25','2:1:15',4);
insert into sales values
    (10035,65498,10000,10008,30158,'10-10-9','10:4:31',9);
insert into sales values
    (10036,65498,12000,10005,48970,'13-8-3','14:42:50',14);
insert into sales values
    (10037,65498,11000,10003,16548,'13-7-8','5:46:26',9);
insert into sales values
    (10038,65498,10000,10003,45354,'12-5-21','16:53:52',7);
insert into sales values
    (10039,22222,10000,10005,24851,'12-8-22','8:57:55',14);
insert into sales values
    (10040,22222,10000,10001,27714,'11-11-7','18:47:26',9);
insert into sales values
    (10041,65498,11000,10002,52017,'15-2-19','17:12:17',8);
insert into sales values
    (10042,22222,11000,10001,30158,'11-2-21','8:58:14',13);
insert into sales values
    (10043,22222,10000,10006,48970,'13-4-8','23:0:41',8);
insert into sales values
    (10044,65498,11000,10001,16548,'11-4-24','19:41:58',4);
insert into sales values
    (10045,22222,11000,10004,16548,'12-12-23','13:6:55',8);
insert into sales values
    (10046,65498,10000,10005,21778,'14-2-9','5:17:41',7);
insert into sales values
    (10047,65498,10000,10001,58794,'13-9-21','0:15:36',2);
insert into sales values
    (10048,16988,12000,10006,27714,'15-10-23','0:47:20',3);
insert into sales values
    (10049,22222,12000,10004,14568,'12-6-12','23:7:10',10);
insert into sales values
    (10050,65498,11000,10001,48970,'15-9-13','0:7:18',14);
insert into sales values
    (10051,22222,10000,10005,48970,'12-7-21','0:56:51',4);
insert into sales values
    (10052,16988,10000,10005,28952,'15-11-3','23:42:26',7);
insert into sales values
    (10053,22222,11000,10001,35648,'14-1-9','21:11:25',5);
insert into sales values
    (10054,22222,10000,10001,48970,'12-9-18','19:2:22',7);
insert into sales values
    (10055,65498,10000,10006,56891,'13-9-28','17:30:36',12);
insert into sales values
    (10056,22222,12000,10008,48970,'14-2-22','0:51:48',14);
insert into sales values
    (10057,16988,11000,10002,16574,'14-5-8','3:3:24',12);
insert into sales values
    (10058,65498,11000,10004,56891,'15-4-18','14:6:28',4);
insert into sales values
    (10059,22222,11000,10005,35810,'11-9-9','10:52:8',6);
insert into sales values
    (10060,65498,10000,10002,35648,'14-11-4','7:8:9',6);
insert into sales values
    (10061,22222,10000,10005,35648,'10-10-2','6:38:28',10);
insert into sales values
    (10062,22222,11000,10003,58794,'13-8-2','5:30:32',6);
insert into sales values
    (10063,65498,10000,10005,21778,'15-11-25','14:33:33',9);
insert into sales values
    (10064,22222,11000,10005,16548,'11-5-10','2:38:42',5);
insert into sales values
    (10065,16988,11000,10004,45354,'14-6-13','8:59:22',4);
insert into sales values
    (10066,16988,12000,10008,58794,'11-1-5','18:37:45',14);
insert into sales values
    (10067,16988,12000,10002,35810,'10-10-27','19:10:5',9);
insert into sales values
    (10068,22222,10000,10006,24851,'15-3-28','11:28:41',2);
insert into sales values
    (10069,22222,11000,10005,14568,'14-2-1','11:5:27',1);
insert into sales values
    (10070,22222,12000,10006,45354,'12-10-15','17:58:55',7);
insert into sales values
    (10071,16988,12000,10003,28952,'12-9-7','19:12:7',4);
insert into sales values
    (10072,16988,10000,10004,56891,'12-9-19','1:37:56',14);
insert into sales values
    (10073,16988,10000,10008,21778,'10-1-1','20:12:38',7);
insert into sales values
    (10074,16988,10000,10008,24851,'15-1-25','2:4:57',11);
insert into sales values
    (10075,65498,10000,10003,35810,'13-11-16','22:45:33',10);
insert into sales values
    (10076,16988,11000,10008,52017,'11-6-17','3:31:13',14);
insert into sales values
    (10077,22222,10000,10003,14568,'10-9-1','3:33:47',1);
insert into sales values
    (10078,16988,10000,10005,21778,'11-10-11','0:7:44',12);
insert into sales values
    (10079,22222,11000,10001,45354,'15-12-24','15:47:30',12);
insert into sales values
    (10080,16988,10000,10002,27714,'12-3-21','4:14:44',14);
insert into sales values
    (10081,16988,12000,10002,16574,'11-4-11','4:37:2',12);
insert into sales values
    (10082,16988,10000,10006,16574,'11-9-8','12:3:42',12);
insert into sales values
    (10083,65498,12000,10008,52017,'12-5-28','17:49:10',5);
insert into sales values
    (10084,65498,10000,10008,35810,'15-2-9','7:11:54',4);
insert into sales values
    (10085,65498,12000,10006,24851,'11-3-25','22:27:40',15);
insert into sales values
    (10086,16988,10000,10003,45354,'15-1-8','23:29:40',8);
insert into sales values
    (10087,16988,10000,10005,58794,'11-8-18','8:51:36',10);
insert into sales values
    (10088,16988,12000,10002,30158,'14-6-6','6:14:13',5);
insert into sales values
    (10089,16988,10000,10001,24851,'15-12-13','23:39:48',6);
insert into sales values
    (10090,65498,12000,10004,35810,'10-4-12','7:38:39',15);
insert into sales values
    (10091,22222,11000,10007,35810,'14-3-12','4:18:30',11);
insert into sales values
    (10092,16988,12000,10004,35648,'10-7-2','1:9:35',2);
insert into sales values
    (10093,65498,10000,10003,58794,'11-11-28','8:8:55',1);
insert into sales values
    (10094,22222,11000,10004,45354,'12-7-1','3:26:4',3);
insert into sales values
    (10095,65498,10000,10002,14568,'15-2-8','19:3:45',1);
insert into sales values
    (10096,22222,11000,10003,24851,'14-9-14','9:9:9',4);
insert into sales values
    (10097,16988,11000,10001,27714,'14-11-28','19:12:42',10);
insert into sales values
    (10098,16988,10000,10008,35648,'13-11-11','13:45:47',12);
insert into sales values
    (10099,16988,12000,10001,48970,'12-2-27','21:46:2',4);
insert into sales values
    (10100,22222,11000,10003,30158,'15-6-26','8:20:43',7);
insert into sales values
    (10101,16988,12000,10004,35648,'11-7-28','14:30:50',3);
insert into sales values
    (10102,22222,11000,10004,21778,'10-12-18','10:33:11',1);
insert into sales values
    (10103,22222,10000,10004,35648,'14-8-6','9:50:41',15);
insert into sales values
    (10104,65498,12000,10007,58794,'14-5-17','4:21:13',13);
insert into sales values
    (10105,22222,12000,10007,27714,'15-9-23','15:15:53',8);
insert into sales values
    (10106,16988,11000,10001,30158,'10-6-1','16:25:28',1);
insert into sales values
    (10107,65498,10000,10008,16574,'11-11-24','18:49:6',13);
insert into sales values
    (10108,16988,12000,10007,56891,'13-9-5','0:34:17',15);
insert into sales values
    (10109,65498,11000,10007,35648,'12-2-6','10:3:43',13);
insert into sales values
    (10110,22222,11000,10008,14568,'14-11-5','16:47:27',10);
insert into sales values
    (10111,22222,10000,10001,30158,'11-7-24','7:41:44',1);
insert into sales values
    (10112,22222,11000,10003,28952,'10-11-20','18:19:34',15);
insert into sales values
    (10113,16988,10000,10002,52017,'12-8-5','7:28:50',3);
insert into sales values
    (10114,65498,11000,10004,45354,'13-12-22','5:52:40',4);
insert into sales values
    (10115,16988,12000,10008,45354,'14-3-11','14:1:6',8);
insert into sales values
    (10116,65498,12000,10006,16574,'11-2-27','0:21:21',13);
insert into sales values
    (10117,65498,12000,10008,21778,'13-10-25','8:0:20',5);
insert into sales values
    (10118,16988,11000,10003,28952,'12-12-23','16:59:20',8);
insert into sales values
    (10119,22222,10000,10001,27714,'15-11-7','14:0:24',11);
insert into sales values
    (10120,22222,10000,10001,14568,'13-7-2','9:57:24',2);
insert into sales values
    (10121,22222,10000,10007,21778,'14-9-24','21:43:35',14);
insert into sales values
    (10122,16988,12000,10005,14568,'14-5-19','6:3:2',12);
insert into sales values
    (10123,16988,10000,10003,16548,'15-8-23','21:14:57',10);
insert into sales values
    (10124,16988,11000,10005,21778,'11-11-12','11:55:44',5);
insert into sales values
    (10125,16988,11000,10002,14568,'11-2-3','1:33:36',8);
insert into sales values
    (10126,22222,12000,10008,27714,'15-5-13','17:55:22',8);
insert into sales values
    (10127,22222,12000,10002,28952,'14-6-5','13:15:56',5);
insert into sales values
    (10128,16988,10000,10004,58794,'13-5-17','8:36:1',7);
insert into sales values
    (10129,22222,10000,10001,58794,'14-2-16','7:31:15',12);
insert into sales values
    (10130,22222,12000,10002,58794,'15-9-7','12:56:45',15);
insert into sales values
    (10131,65498,12000,10001,58794,'12-1-11','17:34:59',15);
insert into sales values
    (10132,16988,10000,10003,24851,'11-11-2','22:5:37',12);
insert into sales values
    (10133,16988,10000,10006,24851,'15-2-17','6:51:49',14);
insert into sales values
    (10134,22222,10000,10005,45354,'14-4-22','1:21:42',10);
insert into sales values
    (10135,16988,11000,10005,14568,'12-3-3','8:1:50',6);
insert into sales values
    (10136,65498,10000,10001,21778,'14-8-20','16:32:47',10);
insert into sales values
    (10137,16988,11000,10002,52017,'11-5-2','15:34:4',10);
insert into sales values
    (10138,16988,11000,10006,45354,'14-7-8','21:47:19',1);
insert into sales values
    (10139,65498,11000,10002,27714,'10-1-1','3:10:56',1);
insert into sales values
    (10140,65498,12000,10004,16574,'11-2-6','9:3:2',8);
insert into sales values
    (10141,65498,11000,10005,14568,'13-8-22','18:44:12',3);
insert into sales values
    (10142,22222,12000,10005,30158,'10-5-13','6:52:41',3);
insert into sales values
    (10143,16988,10000,10008,30158,'15-8-26','1:40:37',3);
insert into sales values
    (10144,16988,11000,10008,24851,'10-12-8','21:24:21',9);
insert into sales values
    (10145,22222,11000,10001,35810,'12-8-22','0:28:34',14);
insert into sales values
    (10146,16988,11000,10004,24851,'10-10-20','12:31:36',11);
insert into sales values
    (10147,65498,10000,10003,16548,'15-6-13','6:55:24',12);
insert into sales values
    (10148,65498,10000,10001,56891,'12-9-20','4:24:47',7);
insert into sales values
    (10149,22222,11000,10003,45354,'10-10-4','20:49:51',2);
insert into sales values
    (10150,22222,11000,10008,16548,'15-7-9','1:47:56',1);
insert into sales values
    (10151,65498,11000,10007,35648,'11-7-19','20:35:15',3);
insert into sales values
    (10152,65498,10000,10001,52017,'14-1-27','12:58:12',2);
insert into sales values
    (10153,16988,12000,10001,35810,'13-4-28','12:8:46',4);
insert into sales values
    (10154,65498,12000,10004,24851,'15-9-19','18:14:12',13);
insert into sales values
    (10155,22222,11000,10003,35648,'14-7-21','7:19:11',3);
insert into sales values
    (10156,65498,12000,10003,35810,'15-4-18','14:45:8',11);
insert into sales values
    (10157,16988,11000,10001,58794,'10-3-13','20:24:9',1);
insert into sales values
    (10158,22222,10000,10004,48970,'14-7-23','6:30:31',7);
insert into sales values
    (10159,65498,12000,10005,16548,'11-1-7','7:17:3',4);
insert into sales values
    (10160,16988,12000,10001,30158,'13-6-22','2:34:43',6);
insert into sales values
    (10161,16988,11000,10003,52017,'14-6-28','15:0:52',9);
insert into sales values
    (10162,22222,12000,10003,24851,'11-11-20','1:59:5',2);
insert into sales values
    (10163,22222,12000,10007,35810,'14-4-6','20:42:15',2);
insert into sales values
    (10164,65498,10000,10005,16574,'14-9-24','22:32:46',9);
insert into sales values
    (10165,16988,10000,10003,58794,'10-5-8','12:48:33',1);
insert into sales values
    (10166,22222,12000,10002,16548,'14-9-9','6:11:52',3);
insert into sales values
    (10167,22222,10000,10006,30158,'10-5-13','2:14:50',11);
insert into sales values
    (10168,22222,10000,10007,58794,'14-7-25','9:45:7',10);
insert into sales values
    (10169,16988,10000,10007,16574,'14-12-11','7:33:1',11);
insert into sales values
    (10170,65498,11000,10002,52017,'12-12-27','14:55:23',8);
insert into sales values
    (10171,65498,12000,10008,48970,'10-7-18','8:46:6',9);
insert into sales values
    (10172,65498,10000,10005,28952,'15-6-25','1:49:20',15);
insert into sales values
    (10173,22222,10000,10003,16574,'14-5-8','14:11:41',5);
insert into sales values
    (10174,16988,12000,10005,35648,'14-7-2','21:39:7',3);
insert into sales values
    (10175,22222,10000,10003,56891,'12-10-16','16:49:9',2);
insert into sales values
    (10176,16988,10000,10008,24851,'12-12-1','2:50:23',14);
insert into sales values
    (10177,22222,10000,10006,30158,'10-2-6','17:35:47',13);
insert into sales values
    (10178,22222,10000,10001,45354,'11-9-9','21:53:0',13);
insert into sales values
    (10179,65498,10000,10006,21778,'11-3-13','20:14:0',12);
insert into sales values
    (10180,22222,10000,10003,48970,'14-9-7','20:11:55',15);
insert into sales values
    (10181,16988,11000,10004,28952,'11-11-21','15:44:9',5);
insert into sales values
    (10182,16988,12000,10003,16548,'13-6-5','13:30:41',9);
insert into sales values
    (10183,65498,10000,10004,58794,'14-6-2','16:29:39',9);
insert into sales values
    (10184,65498,12000,10006,16548,'14-4-11','10:59:0',9);
insert into sales values
    (10185,65498,11000,10008,16548,'15-11-2','19:39:26',10);
insert into sales values
    (10186,65498,10000,10006,24851,'11-11-14','14:1:26',1);
insert into sales values
    (10187,22222,12000,10003,35810,'13-4-1','13:16:7',11);
insert into sales values
    (10188,22222,11000,10001,35810,'12-2-3','13:55:4',4);
insert into sales values
    (10189,16988,11000,10001,28952,'10-3-26','7:20:38',14);
insert into sales values
    (10190,22222,11000,10003,52017,'15-2-22','15:5:11',3);
insert into sales values
    (10191,65498,10000,10003,56891,'14-11-2','19:16:1',2);
insert into sales values
    (10192,16988,12000,10005,24851,'11-3-18','23:39:50',15);
insert into sales values
    (10193,16988,10000,10005,28952,'13-1-10','23:28:49',8);
insert into sales values
    (10194,65498,11000,10002,56891,'11-2-7','12:49:25',13);
insert into sales values
    (10195,22222,11000,10004,16548,'14-9-14','19:17:25',15);
insert into sales values
    (10196,22222,12000,10004,16548,'10-7-18','21:10:23',13);
insert into sales values
    (10197,65498,11000,10001,16574,'10-7-7','2:6:7',12);
insert into sales values
    (10198,16988,10000,10001,35810,'15-6-23','5:37:29',9);
insert into sales values
    (10199,65498,11000,10002,14568,'11-9-10','23:9:6',1);
insert into sales values
    (10200,16988,12000,10002,35810,'11-7-4','3:37:6',3);
insert into sales values
    (10201,22222,11000,10001,28952,'12-2-1','17:55:2',4);
insert into sales values
    (10202,16988,10000,10005,27714,'13-4-22','7:11:11',10);
insert into sales values
    (10203,16988,11000,10008,48970,'13-12-1','4:49:45',14);
insert into sales values
    (10204,22222,10000,10003,48970,'11-11-25','19:58:50',4);
insert into sales values
    (10205,22222,11000,10002,24851,'14-3-26','19:32:20',9);
insert into sales values
    (10206,16988,10000,10004,35810,'10-1-15','3:11:40',13);
insert into sales values
    (10207,65498,12000,10005,56891,'12-2-10','2:11:59',6);
insert into sales values
    (10208,22222,11000,10007,16548,'10-6-13','2:58:42',10);
insert into sales values
    (10209,65498,11000,10002,45354,'13-3-15','12:39:3',13);
insert into sales values
    (10210,22222,12000,10006,16548,'10-9-15','6:22:3',4);
insert into sales values
    (10211,16988,11000,10005,24851,'15-6-28','10:53:4',6);
insert into sales values
    (10212,22222,10000,10004,30158,'10-4-19','22:13:46',9);
insert into sales values
    (10213,16988,12000,10004,35648,'14-1-10','12:51:26',7);
insert into sales values
    (10214,16988,11000,10008,56891,'15-1-18','19:44:23',15);
insert into sales values
    (10215,65498,10000,10002,45354,'10-11-14','1:58:5',13);
insert into sales values
    (10216,22222,11000,10006,35648,'12-4-7','10:29:37',11);
insert into sales values
    (10217,65498,10000,10007,14568,'15-2-1','13:56:56',15);
insert into sales values
    (10218,65498,12000,10003,16548,'10-12-10','2:1:41',8);
insert into sales values
    (10219,22222,11000,10006,28952,'13-7-17','19:6:14',12);
insert into sales values
    (10220,16988,11000,10004,45354,'12-9-8','2:19:19',11);
insert into sales values
    (10221,65498,10000,10006,52017,'14-1-9','2:23:25',2);
insert into sales values
    (10222,22222,12000,10002,58794,'14-12-22','1:3:17',15);
insert into sales values
    (10223,22222,11000,10001,48970,'12-10-6','16:0:35',12);
insert into sales values
    (10224,22222,10000,10001,16574,'15-10-12','23:22:52',12);
insert into sales values
    (10225,65498,10000,10002,56891,'12-9-10','0:36:25',12);
insert into sales values
    (10226,65498,10000,10005,16574,'11-12-25','20:58:58',14);
insert into sales values
    (10227,65498,12000,10006,28952,'11-4-26','5:27:46',4);
insert into sales values
    (10228,16988,11000,10002,16548,'12-4-5','9:48:11',12);
insert into sales values
    (10229,65498,11000,10002,21778,'15-3-1','18:0:8',14);
insert into sales values
    (10230,65498,10000,10002,30158,'12-4-24','12:48:51',7);
insert into sales values
    (10231,16988,10000,10003,24851,'14-7-19','8:47:45',6);
insert into sales values
    (10232,16988,12000,10003,35810,'11-12-1','12:21:12',2);
insert into sales values
    (10233,22222,10000,10007,48970,'15-12-15','22:44:4',2);
insert into sales values
    (10234,16988,10000,10002,28952,'12-8-1','21:8:21',6);
insert into sales values
    (10235,65498,11000,10001,35648,'13-2-14','4:36:41',10);
insert into sales values
    (10236,22222,12000,10002,45354,'11-7-13','1:56:34',7);
insert into sales values
    (10237,16988,10000,10007,14568,'11-9-3','20:36:56',10);
insert into sales values
    (10238,16988,11000,10003,27714,'10-10-13','19:18:37',7);
insert into sales values
    (10239,22222,11000,10006,27714,'13-7-6','7:5:27',1);
insert into sales values
    (10240,65498,11000,10005,24851,'14-7-27','14:52:41',10);
insert into sales values
    (10241,22222,12000,10005,45354,'11-4-27','20:0:12',11);
insert into sales values
    (10242,65498,10000,10006,24851,'12-6-27','4:42:27',5);
insert into sales values
    (10243,16988,11000,10005,21778,'10-3-23','11:3:15',15);
insert into sales values
    (10244,65498,11000,10007,28952,'12-9-23','4:58:37',3);
insert into sales values
    (10245,16988,11000,10001,16548,'14-11-13','4:1:36',8);
insert into sales values
    (10246,22222,10000,10005,14568,'11-3-7','1:47:43',6);
insert into sales values
    (10247,22222,12000,10007,52017,'15-3-8','16:3:27',4);
insert into sales values
    (10248,65498,12000,10003,58794,'11-3-12','3:35:40',7);
insert into sales values
    (10249,65498,11000,10001,58794,'13-7-24','17:52:14',5);
insert into sales values
    (10250,22222,12000,10001,24851,'13-5-2','0:59:50',15);
insert into sales values
    (10251,16988,11000,10005,58794,'12-10-14','2:25:50',4);
insert into sales values
    (10252,22222,11000,10002,14568,'11-8-2','4:35:13',13);
insert into sales values
    (10253,16988,12000,10005,52017,'10-1-11','14:34:27',3);
insert into sales values
    (10254,65498,11000,10005,24851,'12-6-11','5:7:41',13);
insert into sales values
    (10255,16988,10000,10001,14568,'10-1-2','0:19:44',15);
insert into sales values
    (10256,16988,12000,10003,24851,'15-12-11','2:22:29',10);
insert into sales values
    (10257,22222,11000,10005,58794,'15-10-12','7:22:0',4);
insert into sales values
    (10258,65498,10000,10007,21778,'13-5-6','9:2:14',2);
insert into sales values
    (10259,16988,10000,10005,24851,'13-12-12','3:4:25',2);
insert into sales values
    (10260,22222,10000,10008,16548,'13-6-18','12:27:7',9);
insert into sales values
    (10261,16988,11000,10008,56891,'10-9-4','6:27:7',4);
insert into sales values
    (10262,65498,10000,10008,24851,'10-4-14','11:6:21',6);
insert into sales values
    (10263,16988,12000,10004,35810,'14-6-25','14:5:42',13);
insert into sales values
    (10264,16988,12000,10003,16548,'11-9-3','20:18:32',11);
insert into sales values
    (10265,22222,10000,10005,14568,'11-5-10','18:7:56',14);
insert into sales values
    (10266,65498,12000,10002,35810,'11-10-10','10:18:51',6);
insert into sales values
    (10267,16988,11000,10008,28952,'10-4-28','18:59:49',12);
insert into sales values
    (10268,22222,12000,10003,27714,'12-7-6','4:56:20',11);
insert into sales values
    (10269,16988,12000,10001,58794,'14-6-17','15:3:15',7);
insert into sales values
    (10270,16988,12000,10002,48970,'13-6-8','0:7:39',2);
insert into sales values
    (10271,16988,12000,10008,24851,'10-9-4','12:32:48',3);
insert into sales values
    (10272,16988,12000,10008,58794,'13-7-13','5:45:8',1);
insert into sales values
    (10273,65498,10000,10004,48970,'11-8-14','22:27:44',14);
insert into sales values
    (10274,16988,12000,10001,35648,'10-3-10','1:21:49',3);
insert into sales values
    (10275,65498,11000,10002,27714,'15-1-25','23:40:54',3);
insert into sales values
    (10276,22222,11000,10002,45354,'13-11-27','8:57:16',11);
insert into sales values
    (10277,65498,11000,10001,27714,'10-9-5','2:38:12',12);
insert into sales values
    (10278,22222,11000,10007,14568,'14-5-3','10:19:48',13);
insert into sales values
    (10279,22222,11000,10004,28952,'12-1-13','11:30:31',1);
insert into sales values
    (10280,16988,10000,10007,24851,'14-10-10','7:44:3',10);
insert into sales values
    (10281,65498,12000,10008,52017,'11-7-1','12:44:59',4);
insert into sales values
    (10282,16988,12000,10002,28952,'14-4-3','3:40:45',10);
insert into sales values
    (10283,22222,12000,10007,48970,'14-1-11','17:17:6',15);
insert into sales values
    (10284,65498,12000,10002,28952,'11-8-9','17:22:57',1);
insert into sales values
    (10285,22222,11000,10007,58794,'11-1-4','2:18:43',3);
insert into sales values
    (10286,16988,11000,10006,27714,'10-5-12','1:43:55',11);
insert into sales values
    (10287,22222,12000,10008,14568,'15-11-2','5:48:15',6);
insert into sales values
    (10288,65498,10000,10005,14568,'13-3-13','10:18:38',6);
insert into sales values
    (10289,22222,10000,10001,21778,'11-12-22','0:51:4',2);
insert into sales values
    (10290,22222,11000,10007,48970,'10-1-4','16:27:48',1);
insert into sales values
    (10291,22222,11000,10006,24851,'15-4-20','14:55:22',13);
insert into sales values
    (10292,16988,12000,10006,48970,'10-6-14','13:44:10',7);
insert into sales values
    (10293,22222,11000,10007,35810,'13-1-24','23:33:22',6);
insert into sales values
    (10294,65498,11000,10001,56891,'12-9-12','6:42:41',2);
insert into sales values
    (10295,22222,11000,10008,27714,'15-9-25','17:35:21',3);
insert into sales values
    (10296,22222,12000,10002,16548,'14-3-11','22:20:22',11);
insert into sales values
    (10297,65498,12000,10001,16548,'14-7-1','4:33:13',8);
insert into sales values
    (10298,65498,11000,10008,14568,'11-3-13','21:52:36',4);
insert into sales values
    (10299,16988,11000,10007,16574,'10-8-3','17:22:13',15);
insert into sales values
    (10300,65498,11000,10007,35810,'11-1-10','23:34:51',11);
insert into sales values
    (10301,65498,11000,10004,16548,'14-1-22','21:12:8',7);
insert into sales values
    (10302,16988,10000,10008,35810,'15-10-17','2:51:55',1);
insert into sales values
    (10303,65498,10000,10004,56891,'13-5-26','18:46:3',9);
insert into sales values
    (10304,22222,11000,10007,16574,'14-11-12','12:44:45',7);
insert into sales values
    (10305,22222,10000,10006,56891,'11-7-28','19:5:22',8);
insert into sales values
    (10306,65498,12000,10003,28952,'14-2-26','17:6:38',1);
insert into sales values
    (10307,16988,10000,10004,14568,'11-4-19','10:12:19',6);
insert into sales values
    (10308,16988,11000,10004,48970,'14-4-10','6:36:6',5);
insert into sales values
    (10309,16988,11000,10004,30158,'12-10-19','7:5:41',12);
insert into sales values
    (10310,22222,12000,10004,56891,'11-1-19','22:7:37',12);
insert into sales values
    (10311,16988,10000,10007,16574,'12-12-26','20:39:6',10);
insert into sales values
    (10312,22222,10000,10006,35648,'14-1-8','0:48:23',4);
insert into sales values
    (10313,65498,10000,10004,58794,'11-8-15','11:45:9',1);
insert into sales values
    (10314,16988,11000,10007,35648,'10-8-18','16:5:30',5);
insert into sales values
    (10315,22222,10000,10008,30158,'14-4-23','4:33:39',5);
insert into sales values
    (10316,65498,11000,10003,45354,'12-12-5','17:12:48',4);
insert into sales values
    (10317,16988,10000,10005,28952,'14-7-25','22:1:24',5);
insert into sales values
    (10318,16988,10000,10005,52017,'15-1-10','1:20:24',11);
insert into sales values
    (10319,16988,10000,10004,48970,'10-3-19','0:4:55',9);
insert into sales values
    (10320,16988,10000,10002,48970,'12-11-15','16:59:42',2);
insert into sales values
    (10321,65498,12000,10004,56891,'13-5-25','14:52:9',9);
insert into sales values
    (10322,22222,12000,10007,16548,'11-10-12','16:3:49',6);
insert into sales values
    (10323,22222,12000,10002,52017,'10-7-20','12:30:27',7);
insert into sales values
    (10324,65498,12000,10007,16574,'11-5-23','21:8:18',11);
insert into sales values
    (10325,65498,10000,10002,56891,'10-9-13','13:29:2',10);
insert into sales values
    (10326,16988,11000,10006,28952,'12-12-25','17:35:30',4);
insert into sales values
    (10327,65498,11000,10002,28952,'14-7-12','19:25:31',7);
insert into sales values
    (10328,16988,10000,10001,35810,'11-1-15','5:46:19',7);
insert into sales values
    (10329,16988,11000,10006,48970,'11-3-23','6:46:5',6);
insert into sales values
    (10330,65498,10000,10008,30158,'10-3-6','0:7:13',13);
insert into sales values
    (10331,65498,12000,10005,35648,'14-12-10','0:24:14',7);
insert into sales values
    (10332,65498,12000,10002,24851,'10-5-13','17:35:27',12);
insert into sales values
    (10333,65498,12000,10006,56891,'15-2-21','12:56:52',7);
insert into sales values
    (10334,65498,11000,10003,45354,'14-9-15','15:14:32',14);
insert into sales values
    (10335,65498,10000,10002,21778,'10-11-7','21:27:21',4);
insert into sales values
    (10336,65498,10000,10006,28952,'10-1-23','3:22:31',3);
insert into sales values
    (10337,22222,10000,10002,21778,'15-1-18','19:50:40',5);
insert into sales values
    (10338,16988,12000,10008,16548,'12-10-7','16:24:25',1);
insert into sales values
    (10339,16988,12000,10001,16548,'13-9-27','15:33:41',8);
insert into sales values
    (10340,22222,11000,10006,48970,'11-10-24','22:20:38',9);
insert into sales values
    (10341,16988,12000,10007,27714,'14-10-24','4:51:23',7);
insert into sales values
    (10342,16988,11000,10008,45354,'13-9-21','18:16:40',2);
insert into sales values
    (10343,65498,11000,10007,58794,'13-1-13','18:20:43',7);
insert into sales values
    (10344,65498,10000,10008,35810,'11-3-2','2:12:59',7);
insert into sales values
    (10345,16988,11000,10005,14568,'14-12-24','6:11:57',2);
insert into sales values
    (10346,16988,11000,10006,24851,'15-2-15','9:4:34',2);
insert into sales values
    (10347,22222,10000,10002,52017,'15-3-5','7:20:16',10);
insert into sales values
    (10348,16988,11000,10006,35648,'12-4-16','1:54:29',10);
insert into sales values
    (10349,16988,12000,10006,35810,'10-10-17','6:6:56',14);
insert into sales values
    (10350,65498,12000,10007,21778,'15-11-2','7:54:21',2);
insert into sales values
    (10351,22222,10000,10005,35648,'15-1-19','14:38:29',15);
insert into sales values
    (10352,65498,10000,10008,52017,'13-9-25','9:51:56',10);
insert into sales values
    (10353,65498,10000,10004,35648,'12-9-2','22:55:11',5);
insert into sales values
    (10354,65498,11000,10007,35810,'13-7-7','13:37:36',13);
insert into sales values
    (10355,22222,10000,10003,28952,'12-4-19','17:3:12',11);
insert into sales values
    (10356,16988,10000,10007,30158,'13-1-17','23:41:47',4);
insert into sales values
    (10357,16988,10000,10003,21778,'10-3-26','23:29:11',1);
insert into sales values
    (10358,16988,11000,10005,48970,'15-2-15','0:31:30',4);
insert into sales values
    (10359,16988,10000,10006,16574,'14-3-18','11:40:21',3);
insert into sales values
    (10360,16988,11000,10004,30158,'15-6-18','6:38:38',14);
insert into sales values
    (10361,22222,12000,10008,16574,'13-7-17','12:19:46',3);
insert into sales values
    (10362,16988,10000,10003,24851,'15-1-13','16:50:3',8);
insert into sales values
    (10363,65498,11000,10005,16548,'11-12-5','10:58:53',14);
insert into sales values
    (10364,65498,12000,10008,28952,'10-6-19','20:29:39',4);
insert into sales values
    (10365,65498,10000,10007,48970,'14-4-3','21:14:15',4);
insert into sales values
    (10366,65498,12000,10004,35648,'13-9-13','21:27:48',15);
insert into sales values
    (10367,16988,12000,10002,14568,'12-3-2','23:29:16',6);
insert into sales values
    (10368,22222,10000,10004,30158,'12-5-11','7:6:48',14);
insert into sales values
    (10369,65498,10000,10007,24851,'14-8-28','21:30:30',4);
insert into sales values
    (10370,65498,12000,10004,16548,'14-3-22','1:22:25',11);
insert into sales values
    (10371,65498,12000,10004,21778,'13-7-24','1:54:0',10);
insert into sales values
    (10372,16988,12000,10003,16574,'12-6-7','6:50:49',8);
insert into sales values
    (10373,22222,12000,10001,52017,'14-11-23','5:47:34',2);
insert into sales values
    (10374,22222,10000,10008,58794,'12-7-21','10:54:24',10);
insert into sales values
    (10375,16988,12000,10003,21778,'10-3-4','9:19:39',7);
insert into sales values
    (10376,65498,10000,10004,27714,'11-6-2','12:4:5',2);
insert into sales values
    (10377,65498,12000,10001,16548,'11-9-3','13:12:1',9);
insert into sales values
    (10378,22222,10000,10006,48970,'12-8-2','11:44:18',15);
insert into sales values
    (10379,22222,11000,10003,56891,'14-1-23','9:11:2',3);
insert into sales values
    (10380,16988,10000,10001,52017,'15-9-24','23:9:35',13);
insert into sales values
    (10381,16988,10000,10003,48970,'11-9-15','12:7:55',9);
insert into sales values
    (10382,22222,12000,10008,56891,'11-2-25','19:54:55',8);
insert into sales values
    (10383,65498,10000,10008,16574,'15-1-3','16:18:7',12);
insert into sales values
    (10384,65498,11000,10002,16574,'10-10-20','23:17:33',14);
insert into sales values
    (10385,65498,11000,10007,27714,'10-1-11','10:6:26',15);
insert into sales values
    (10386,22222,12000,10006,45354,'12-12-18','15:31:11',9);
insert into sales values
    (10387,22222,11000,10005,16574,'10-12-8','5:35:51',11);
insert into sales values
    (10388,65498,11000,10006,27714,'15-7-3','17:26:51',12);
insert into sales values
    (10389,65498,12000,10005,16574,'10-6-19','13:4:34',4);
insert into sales values
    (10390,65498,12000,10006,52017,'11-9-19','11:54:29',10);
insert into sales values
    (10391,22222,11000,10003,56891,'10-3-19','22:56:24',15);
insert into sales values
    (10392,22222,11000,10007,45354,'13-4-14','6:12:21',14);
insert into sales values
    (10393,65498,10000,10008,16574,'13-6-12','12:47:2',1);
insert into sales values
    (10394,22222,10000,10004,56891,'12-12-6','12:55:56',3);
insert into sales values
    (10395,16988,12000,10004,35810,'11-3-8','15:46:5',2);
insert into sales values
    (10396,16988,10000,10003,48970,'15-2-6','2:2:23',14);
insert into sales values
    (10397,22222,12000,10005,58794,'12-1-1','15:11:57',4);
insert into sales values
    (10398,22222,11000,10004,16548,'10-3-25','17:59:17',6);
insert into sales values
    (10399,65498,12000,10008,16574,'15-5-21','15:45:12',4);
insert into sales values
    (10400,22222,10000,10008,24851,'15-9-24','21:30:59',10);
insert into sales values
    (10401,16988,11000,10006,28952,'10-3-15','13:39:44',7);
insert into sales values
    (10402,22222,11000,10008,16548,'14-9-21','13:19:29',9);
insert into sales values
    (10403,65498,11000,10006,58794,'14-7-23','6:20:4',15);
insert into sales values
    (10404,16988,12000,10002,24851,'15-10-12','9:24:9',9);
insert into sales values
    (10405,16988,10000,10007,30158,'14-3-23','4:56:34',8);
insert into sales values
    (10406,16988,10000,10001,28952,'13-10-10','20:47:6',10);
insert into sales values
    (10407,65498,12000,10007,58794,'12-11-22','6:4:30',3);
insert into sales values
    (10408,16988,11000,10003,52017,'15-3-21','9:30:12',5);
insert into sales values
    (10409,16988,11000,10008,16574,'11-2-17','6:22:10',3);
insert into sales values
    (10410,16988,11000,10003,21778,'15-12-8','2:15:37',9);
insert into sales values
    (10411,22222,10000,10006,35810,'12-3-10','14:38:47',3);
insert into sales values
    (10412,65498,12000,10008,30158,'15-5-10','6:27:49',3);
insert into sales values
    (10413,65498,12000,10008,56891,'11-6-27','21:21:22',8);
insert into sales values
    (10414,65498,12000,10006,24851,'12-7-4','12:29:41',3);
insert into sales values
    (10415,22222,10000,10002,35810,'11-5-20','4:4:48',8);
insert into sales values
    (10416,22222,10000,10005,48970,'15-10-20','8:2:12',12);
insert into sales values
    (10417,16988,10000,10008,21778,'12-8-28','4:25:43',10);
insert into sales values
    (10418,16988,10000,10008,56891,'15-2-28','19:3:43',5);
insert into sales values
    (10419,65498,11000,10008,58794,'13-7-7','14:54:37',7);
insert into sales values
    (10420,22222,10000,10006,27714,'13-11-27','8:23:34',15);
insert into sales values
    (10421,16988,11000,10008,58794,'10-11-23','14:25:7',11);
insert into sales values
    (10422,16988,10000,10007,24851,'14-9-22','8:40:22',10);
insert into sales values
    (10423,16988,12000,10006,35648,'14-2-11','0:16:46',15);
insert into sales values
    (10424,22222,12000,10005,35648,'15-6-4','16:32:50',5);
insert into sales values
    (10425,22222,12000,10004,48970,'12-1-3','5:4:17',6);
insert into sales values
    (10426,22222,11000,10005,16574,'11-10-20','21:38:56',3);
insert into sales values
    (10427,65498,12000,10006,35648,'11-2-13','23:44:40',12);
insert into sales values
    (10428,22222,10000,10003,58794,'11-11-18','9:31:11',7);
insert into sales values
    (10429,16988,10000,10001,58794,'12-11-10','21:40:2',1);
insert into sales values
    (10430,22222,12000,10002,58794,'10-7-23','7:20:21',13);
insert into sales values
    (10431,16988,12000,10006,24851,'15-12-8','7:39:4',6);
insert into sales values
    (10432,22222,12000,10002,30158,'12-12-5','7:47:54',6);
insert into sales values
    (10433,16988,10000,10007,35648,'14-8-15','15:16:32',5);
insert into sales values
    (10434,22222,11000,10007,24851,'11-9-5','15:18:44',10);
insert into sales values
    (10435,65498,12000,10001,35648,'12-9-2','7:20:45',6);
insert into sales values
    (10436,16988,10000,10004,35810,'15-5-2','13:52:35',8);
insert into sales values
    (10437,16988,12000,10005,58794,'12-1-21','4:6:40',7);
insert into sales values
    (10438,16988,11000,10005,35810,'11-12-28','12:21:14',11);
insert into sales values
    (10439,22222,10000,10001,45354,'10-9-27','18:41:28',2);
insert into sales values
    (10440,22222,11000,10003,16548,'11-2-18','15:13:45',9);
insert into sales values
    (10441,22222,10000,10001,16548,'15-6-1','6:25:56',6);
insert into sales values
    (10442,16988,12000,10004,58794,'13-7-11','22:29:54',3);
insert into sales values
    (10443,65498,11000,10005,24851,'12-6-20','4:17:2',2);
insert into sales values
    (10444,22222,11000,10005,14568,'12-6-6','8:47:0',13);
insert into sales values
    (10445,65498,10000,10001,35810,'11-8-27','23:24:23',12);
insert into sales values
    (10446,22222,10000,10001,48970,'13-12-20','19:20:58',7);
insert into sales values
    (10447,65498,10000,10005,30158,'15-11-15','22:39:54',11);
insert into sales values
    (10448,16988,10000,10007,48970,'13-4-2','10:46:33',14);
insert into sales values
    (10449,16988,12000,10008,21778,'10-11-23','9:16:49',2);
insert into sales values
    (10450,16988,12000,10008,16548,'14-5-9','17:34:11',1);
insert into sales values
    (10451,22222,12000,10003,28952,'11-10-24','8:19:21',2);
insert into sales values
    (10452,65498,10000,10008,28952,'14-3-20','21:27:22',8);
insert into sales values
    (10453,65498,10000,10003,14568,'11-4-6','22:59:35',10);
insert into sales values
    (10454,22222,10000,10006,30158,'13-5-13','6:20:25',6);
insert into sales values
    (10455,65498,10000,10002,52017,'13-10-2','0:10:19',9);
insert into sales values
    (10456,22222,12000,10001,45354,'14-2-6','13:34:10',7);
insert into sales values
    (10457,65498,10000,10008,21778,'15-12-26','0:18:37',12);
insert into sales values
    (10458,22222,10000,10001,58794,'10-7-5','7:46:25',6);
insert into sales values
    (10459,22222,12000,10003,58794,'11-8-13','21:15:4',5);
insert into sales values
    (10460,16988,11000,10002,56891,'15-1-3','16:11:48',6);
insert into sales values
    (10461,16988,12000,10001,58794,'14-1-18','17:45:36',5);
insert into sales values
    (10462,65498,10000,10004,21778,'10-7-3','3:14:34',2);
insert into sales values
    (10463,22222,12000,10004,48970,'10-3-9','5:33:46',9);
insert into sales values
    (10464,16988,12000,10004,16548,'11-1-4','20:32:40',4);
insert into sales values
    (10465,16988,12000,10003,56891,'14-4-8','11:28:57',2);
insert into sales values
    (10466,65498,12000,10001,16574,'10-2-17','8:40:28',6);
insert into sales values
    (10467,65498,11000,10003,52017,'12-9-13','8:21:42',3);
insert into sales values
    (10468,16988,12000,10007,52017,'11-3-3','7:55:47',13);
insert into sales values
    (10469,16988,10000,10002,24851,'12-6-10','12:26:50',3);
insert into sales values
    (10470,65498,11000,10006,21778,'13-4-2','10:54:0',10);
insert into sales values
    (10471,65498,12000,10007,56891,'10-1-5','16:40:56',14);
insert into sales values
    (10472,22222,11000,10004,58794,'12-10-13','17:5:25',7);
insert into sales values
    (10473,16988,12000,10003,16574,'10-12-8','8:12:35',9);
insert into sales values
    (10474,65498,10000,10008,30158,'11-8-22','17:3:48',3);
insert into sales values
    (10475,65498,11000,10002,35810,'15-12-20','1:8:18',9);
insert into sales values
    (10476,65498,11000,10004,16548,'10-3-3','16:31:31',11);
insert into sales values
    (10477,22222,12000,10005,52017,'15-12-4','0:48:54',2);
insert into sales values
    (10478,22222,11000,10001,16548,'12-8-23','3:41:23',6);
insert into sales values
    (10479,22222,10000,10003,24851,'15-1-5','23:39:36',5);
insert into sales values
    (10480,16988,10000,10007,52017,'14-2-22','17:21:49',8);
insert into sales values
    (10481,22222,10000,10002,21778,'10-12-11','7:58:0',2);
insert into sales values
    (10482,16988,11000,10001,27714,'14-7-1','12:19:45',5);
insert into sales values
    (10483,16988,12000,10007,30158,'15-7-4','2:40:57',8);
insert into sales values
    (10484,22222,11000,10003,35648,'10-1-1','11:49:11',4);
insert into sales values
    (10485,65498,12000,10002,28952,'11-10-7','12:19:9',7);
insert into sales values
    (10486,22222,10000,10007,24851,'11-4-1','19:37:27',3);
insert into sales values
    (10487,16988,10000,10003,48970,'12-9-2','15:59:49',12);
insert into sales values
    (10488,22222,10000,10005,21778,'14-7-15','6:33:25',15);
insert into sales values
    (10489,22222,12000,10005,58794,'15-2-9','15:6:52',13);
insert into sales values
    (10490,16988,12000,10001,30158,'11-10-21','9:38:4',12);
insert into sales values
    (10491,16988,11000,10008,16574,'13-6-5','18:23:13',10);
insert into sales values
    (10492,22222,12000,10008,35810,'10-9-20','11:48:13',8);
insert into sales values
    (10493,16988,12000,10005,21778,'10-5-16','19:3:37',12);
insert into sales values
    (10494,65498,11000,10007,16548,'12-1-23','22:38:21',5);
insert into sales values
    (10495,22222,10000,10003,35648,'14-7-20','5:35:42',15);
insert into sales values
    (10496,16988,10000,10002,27714,'11-3-2','14:57:15',3);
insert into sales values
    (10497,65498,10000,10004,58794,'12-10-4','14:7:26',9);
insert into sales values
    (10498,22222,11000,10002,45354,'15-10-20','7:12:47',7);
insert into sales values
    (10499,65498,10000,10002,45354,'10-5-15','13:10:15',3);
insert into sales values
    (10500,22222,10000,10007,16574,'11-2-8','13:22:17',4);
insert into sales values
    (10501,16988,12000,10006,35648,'12-6-2','17:6:14',13);
insert into sales values
    (10502,16988,10000,10005,58794,'11-10-2','2:27:53',7);
insert into sales values
    (10503,16988,11000,10003,30158,'12-11-15','5:4:42',7);
insert into sales values
    (10504,16988,10000,10006,16574,'13-3-5','0:39:28',12);
insert into sales values
    (10505,65498,10000,10006,16548,'10-7-28','13:33:8',6);
insert into sales values
    (10506,65498,11000,10007,58794,'10-6-8','11:39:24',10);
insert into sales values
    (10507,65498,11000,10001,35810,'11-5-9','21:7:5',7);
insert into sales values
    (10508,22222,10000,10005,52017,'11-2-13','1:54:53',11);
insert into sales values
    (10509,16988,12000,10005,56891,'15-8-19','23:25:46',7);
insert into sales values
    (10510,22222,10000,10001,28952,'12-4-5','22:24:27',15);
insert into sales values
    (10511,16988,10000,10004,52017,'12-9-2','6:6:31',6);
insert into sales values
    (10512,16988,12000,10004,21778,'14-5-22','10:29:48',3);
insert into sales values
    (10513,22222,12000,10005,35810,'14-6-12','12:36:4',1);
insert into sales values
    (10514,65498,11000,10003,24851,'14-2-14','0:42:19',3);
insert into sales values
    (10515,16988,12000,10005,16574,'12-10-7','21:9:4',12);
insert into sales values
    (10516,16988,12000,10002,14568,'10-10-2','1:0:27',5);
insert into sales values
    (10517,65498,10000,10007,30158,'14-4-13','9:47:11',7);
insert into sales values
    (10518,22222,12000,10007,27714,'13-7-4','22:54:7',15);
insert into sales values
    (10519,16988,12000,10002,30158,'12-12-28','16:17:56',1);
insert into sales values
    (10520,16988,11000,10007,56891,'12-6-1','1:46:34',1);
insert into sales values
    (10521,22222,12000,10003,30158,'13-4-17','12:44:27',9);
insert into sales values
    (10522,16988,11000,10003,24851,'13-7-3','0:21:1',5);
insert into sales values
    (10523,16988,12000,10004,35810,'15-7-19','3:26:1',2);
insert into sales values
    (10524,22222,12000,10005,28952,'14-3-4','19:55:43',2);
insert into sales values
    (10525,65498,12000,10003,45354,'14-10-21','22:32:16',12);
insert into sales values
    (10526,65498,12000,10004,27714,'15-3-26','21:13:55',4);
insert into sales values
    (10527,22222,10000,10004,28952,'11-10-23','14:31:33',1);
insert into sales values
    (10528,22222,11000,10001,24851,'13-11-23','2:55:14',11);
insert into sales values
    (10529,22222,11000,10004,56891,'15-8-6','2:43:14',1);
insert into sales values
    (10530,22222,12000,10006,24851,'13-5-2','9:57:34',3);
insert into sales values
    (10531,65498,11000,10003,58794,'11-3-23','20:11:51',8);
insert into sales values
    (10532,22222,10000,10005,27714,'14-8-5','3:8:46',15);
insert into sales values
    (10533,22222,12000,10007,27714,'12-11-6','3:45:27',15);
insert into sales values
    (10534,22222,12000,10001,27714,'15-5-11','17:25:17',10);
insert into sales values
    (10535,22222,10000,10001,14568,'13-3-6','1:45:4',13);
insert into sales values
    (10536,22222,10000,10008,16548,'11-9-2','22:51:54',10);
insert into sales values
    (10537,16988,12000,10002,48970,'11-11-8','7:56:52',4);
insert into sales values
    (10538,22222,12000,10007,27714,'10-1-23','23:52:37',4);
insert into sales values
    (10539,65498,10000,10007,28952,'12-2-9','11:56:46',1);
insert into sales values
    (10540,22222,10000,10002,45354,'11-6-2','16:8:34',8);
insert into sales values
    (10541,65498,12000,10001,28952,'10-8-24','4:58:52',11);
insert into sales values
    (10542,22222,10000,10007,16574,'15-8-19','12:8:55',5);
insert into sales values
    (10543,65498,12000,10006,35810,'12-8-6','17:21:2',11);
insert into sales values
    (10544,22222,10000,10001,28952,'10-9-25','13:30:10',1);
insert into sales values
    (10545,16988,10000,10007,35648,'13-8-11','18:18:54',7);
insert into sales values
    (10546,65498,10000,10008,48970,'12-12-16','0:22:28',15);
insert into sales values
    (10547,65498,12000,10001,24851,'12-5-5','11:34:38',15);
insert into sales values
    (10548,22222,11000,10002,45354,'15-3-22','1:57:57',11);
insert into sales values
    (10549,65498,10000,10007,21778,'11-6-25','10:42:16',5);
insert into sales values
    (10550,22222,11000,10001,24851,'14-1-1','19:43:20',10);
insert into sales values
    (10551,16988,11000,10006,28952,'10-3-22','11:7:1',8);
insert into sales values
    (10552,16988,12000,10004,30158,'13-9-28','5:35:10',15);
insert into sales values
    (10553,22222,10000,10006,16548,'14-3-7','20:30:44',12);
insert into sales values
    (10554,16988,12000,10004,35648,'15-3-8','19:57:59',7);
insert into sales values
    (10555,22222,10000,10006,56891,'14-4-10','1:57:43',8);
insert into sales values
    (10556,16988,10000,10001,24851,'14-9-21','17:17:47',8);
insert into sales values
    (10557,65498,11000,10001,56891,'12-1-27','0:30:54',4);
insert into sales values
    (10558,65498,10000,10004,48970,'13-11-8','13:6:59',15);
insert into sales values
    (10559,16988,11000,10006,48970,'11-1-10','9:19:23',8);
insert into sales values
    (10560,22222,11000,10004,28952,'11-9-16','11:1:49',8);
insert into sales values
    (10561,65498,10000,10004,27714,'12-10-23','3:35:6',8);
insert into sales values
    (10562,65498,11000,10006,52017,'15-6-23','14:16:32',7);
insert into sales values
    (10563,22222,11000,10003,16548,'10-8-2','18:12:37',13);
insert into sales values
    (10564,22222,11000,10002,35810,'10-2-4','12:35:54',9);
insert into sales values
    (10565,16988,10000,10003,28952,'11-6-1','22:2:47',9);
insert into sales values
    (10566,22222,10000,10002,35648,'14-2-24','10:0:26',7);
insert into sales values
    (10567,65498,11000,10004,16548,'14-12-15','7:8:56',15);
insert into sales values
    (10568,16988,12000,10004,21778,'11-8-27','15:54:3',10);
insert into sales values
    (10569,16988,11000,10005,14568,'12-3-17','17:12:14',15);
insert into sales values
    (10570,16988,12000,10008,45354,'12-8-21','6:6:3',10);
insert into sales values
    (10571,65498,11000,10006,35648,'11-5-11','16:13:2',2);
insert into sales values
    (10572,22222,11000,10002,16574,'14-5-7','8:56:14',11);
insert into sales values
    (10573,16988,10000,10005,27714,'13-6-8','0:0:33',7);
insert into sales values
    (10574,16988,10000,10001,21778,'15-1-27','18:30:24',8);
insert into sales values
    (10575,65498,11000,10001,56891,'13-1-24','10:23:50',13);
insert into sales values
    (10576,65498,12000,10004,21778,'11-8-24','23:11:47',3);
insert into sales values
    (10577,16988,10000,10007,30158,'13-10-22','4:41:14',1);
insert into sales values
    (10578,16988,12000,10002,14568,'15-1-3','3:49:55',11);
insert into sales values
    (10579,65498,10000,10001,24851,'13-3-21','17:56:8',4);
insert into sales values
    (10580,22222,12000,10004,21778,'12-8-4','7:34:29',14);
insert into sales values
    (10581,16988,11000,10003,52017,'15-9-11','8:59:3',14);
insert into sales values
    (10582,65498,10000,10007,16574,'10-9-17','12:30:32',10);
insert into sales values
    (10583,16988,11000,10008,24851,'15-7-28','6:59:27',5);
insert into sales values
    (10584,22222,10000,10003,35810,'15-7-13','22:54:48',14);
insert into sales values
    (10585,22222,10000,10002,14568,'10-8-25','9:45:26',15);
insert into sales values
    (10586,16988,12000,10005,45354,'14-1-18','23:22:44',1);
insert into sales values
    (10587,16988,10000,10002,58794,'12-4-27','21:50:9',11);
insert into sales values
    (10588,22222,10000,10006,45354,'13-6-23','5:40:6',14);
insert into sales values
    (10589,16988,11000,10004,58794,'10-9-26','19:55:36',8);
insert into sales values
    (10590,22222,12000,10004,28952,'11-9-5','16:45:23',9);
insert into sales values
    (10591,16988,11000,10003,48970,'11-9-7','7:53:34',15);
insert into sales values
    (10592,16988,11000,10003,30158,'13-8-22','5:35:45',14);
insert into sales values
    (10593,16988,12000,10001,58794,'12-7-14','19:57:0',9);
insert into sales values
    (10594,22222,11000,10003,28952,'12-6-8','11:26:53',14);
insert into sales values
    (10595,16988,10000,10001,24851,'13-9-17','20:27:2',14);
insert into sales values
    (10596,16988,11000,10005,27714,'12-5-6','16:8:54',8);
insert into sales values
    (10597,65498,11000,10006,35648,'14-5-9','3:8:22',13);
insert into sales values
    (10598,16988,11000,10007,56891,'14-8-3','13:21:32',11);
insert into sales values
    (10599,65498,12000,10007,56891,'11-7-10','23:35:8',13);
insert into sales values
    (10600,16988,10000,10003,58794,'12-12-13','13:11:53',4);
insert into sales values
    (10601,65498,12000,10007,14568,'13-7-3','17:16:43',8);
insert into sales values
    (10602,16988,12000,10002,48970,'13-9-25','3:52:51',3);
insert into sales values
    (10603,16988,12000,10004,56891,'15-11-28','1:15:21',7);
insert into sales values
    (10604,16988,11000,10008,16574,'14-8-3','12:43:51',14);
insert into sales values
    (10605,65498,10000,10003,21778,'12-6-18','22:31:2',4);
insert into sales values
    (10606,16988,10000,10002,14568,'12-12-23','2:45:57',12);
insert into sales values
    (10607,65498,11000,10006,16574,'11-6-10','4:29:24',12);
insert into sales values
    (10608,16988,10000,10001,52017,'15-9-18','1:53:52',15);
insert into sales values
    (10609,16988,12000,10004,45354,'12-1-14','1:48:19',12);
insert into sales values
    (10610,22222,11000,10008,35648,'10-4-2','13:24:34',11);
insert into sales values
    (10611,16988,11000,10006,52017,'11-8-16','12:1:38',14);
insert into sales values
    (10612,22222,11000,10005,21778,'15-2-5','6:13:33',12);
insert into sales values
    (10613,22222,12000,10004,45354,'13-2-27','21:24:50',3);
insert into sales values
    (10614,22222,11000,10007,48970,'15-8-28','14:28:35',1);
insert into sales values
    (10615,22222,12000,10007,27714,'10-8-20','19:10:52',8);
insert into sales values
    (10616,65498,12000,10001,35810,'14-3-8','3:33:30',14);
insert into sales values
    (10617,65498,10000,10008,21778,'10-9-13','15:17:58',6);
insert into sales values
    (10618,22222,12000,10008,28952,'10-12-18','22:21:5',15);
insert into sales values
    (10619,22222,10000,10001,21778,'11-9-26','1:48:0',12);
insert into sales values
    (10620,22222,12000,10003,24851,'13-6-27','14:22:9',4);
insert into sales values
    (10621,22222,12000,10003,35648,'12-3-5','10:57:7',6);
insert into sales values
    (10622,16988,12000,10006,27714,'15-8-28','6:42:34',12);
insert into sales values
    (10623,65498,10000,10004,58794,'10-1-17','6:33:30',6);
insert into sales values
    (10624,16988,11000,10002,28952,'11-11-5','1:44:6',4);
insert into sales values
    (10625,16988,12000,10002,45354,'15-6-17','15:58:24',2);
insert into sales values
    (10626,65498,10000,10004,14568,'14-2-24','12:6:31',12);
insert into sales values
    (10627,22222,10000,10003,16548,'14-3-2','19:16:41',9);
insert into sales values
    (10628,16988,10000,10001,52017,'14-6-13','16:40:32',8);
insert into sales values
    (10629,22222,12000,10002,16574,'10-10-16','9:9:33',2);
insert into sales values
    (10630,65498,10000,10004,30158,'12-9-22','20:45:12',15);
insert into sales values
    (10631,65498,12000,10006,58794,'12-8-19','1:16:15',15);
insert into sales values
    (10632,65498,10000,10004,21778,'15-1-26','13:30:11',5);
insert into sales values
    (10633,22222,10000,10006,28952,'13-10-15','15:56:59',8);
insert into sales values
    (10634,22222,12000,10001,16548,'12-1-2','21:7:55',7);
insert into sales values
    (10635,65498,11000,10006,45354,'14-6-25','18:25:21',7);
insert into sales values
    (10636,22222,10000,10004,45354,'12-1-10','10:5:37',11);
insert into sales values
    (10637,16988,10000,10003,14568,'13-4-15','18:44:59',1);
insert into sales values
    (10638,65498,11000,10002,24851,'13-9-22','7:2:53',8);
insert into sales values
    (10639,22222,11000,10003,16574,'15-7-10','12:28:33',7);
insert into sales values
    (10640,16988,11000,10008,16574,'15-4-25','20:10:1',7);
insert into sales values
    (10641,16988,10000,10004,56891,'12-1-11','23:11:15',7);
insert into sales values
    (10642,22222,12000,10004,52017,'12-4-9','2:40:31',5);
insert into sales values
    (10643,16988,10000,10001,56891,'12-1-12','14:34:35',12);
insert into sales values
    (10644,16988,10000,10008,58794,'10-6-8','17:53:45',2);
insert into sales values
    (10645,16988,11000,10003,48970,'14-6-17','0:35:24',6);
insert into sales values
    (10646,65498,12000,10005,48970,'14-11-3','4:15:56',10);
insert into sales values
    (10647,16988,10000,10007,48970,'15-4-26','1:58:23',9);
insert into sales values
    (10648,16988,11000,10002,14568,'10-7-9','19:31:52',10);
insert into sales values
    (10649,65498,12000,10005,58794,'10-9-25','0:47:16',15);
insert into sales values
    (10650,22222,10000,10003,27714,'10-12-4','13:40:46',8);
insert into sales values
    (10651,22222,12000,10006,21778,'13-10-15','20:29:56',2);
insert into sales values
    (10652,22222,10000,10007,48970,'15-9-27','11:11:23',2);
insert into sales values
    (10653,22222,10000,10001,14568,'13-3-10','22:2:43',10);
insert into sales values
    (10654,65498,12000,10002,16548,'14-1-22','6:50:6',2);
insert into sales values
    (10655,16988,10000,10003,14568,'13-12-13','15:7:1',10);
insert into sales values
    (10656,16988,10000,10005,48970,'10-9-7','20:0:46',15);
insert into sales values
    (10657,65498,12000,10003,30158,'14-10-23','5:53:43',5);
insert into sales values
    (10658,22222,10000,10002,45354,'15-9-9','22:55:36',14);
insert into sales values
    (10659,65498,11000,10002,24851,'13-6-17','8:26:33',11);
insert into sales values
    (10660,65498,10000,10001,56891,'11-4-24','20:12:19',5);
insert into sales values
    (10661,16988,12000,10003,16574,'13-3-7','15:43:2',4);
insert into sales values
    (10662,65498,12000,10004,16548,'10-12-1','9:42:44',9);
insert into sales values
    (10663,65498,12000,10002,48970,'15-11-21','5:58:28',1);
insert into sales values
    (10664,65498,11000,10005,48970,'10-10-14','10:21:27',11);
insert into sales values
    (10665,16988,12000,10005,16574,'12-3-6','9:57:48',13);
insert into sales values
    (10666,65498,11000,10007,48970,'14-1-26','11:26:42',6);
insert into sales values
    (10667,16988,12000,10008,30158,'13-2-21','21:13:59',12);
insert into sales values
    (10668,22222,11000,10002,28952,'12-5-2','19:15:20',1);
insert into sales values
    (10669,16988,10000,10005,35810,'13-11-27','10:49:34',9);
insert into sales values
    (10670,65498,10000,10008,24851,'10-4-13','16:1:5',12);
insert into sales values
    (10671,16988,10000,10008,45354,'14-7-20','13:8:0',5);
insert into sales values
    (10672,65498,12000,10007,58794,'12-12-24','5:38:37',8);
insert into sales values
    (10673,22222,12000,10006,48970,'11-1-23','19:2:43',10);
insert into sales values
    (10674,22222,12000,10007,14568,'15-3-3','2:51:44',4);
insert into sales values
    (10675,22222,12000,10001,56891,'11-4-18','16:38:25',15);
insert into sales values
    (10676,65498,12000,10004,48970,'12-11-25','20:32:51',14);
insert into sales values
    (10677,65498,12000,10003,28952,'12-6-28','4:8:42',11);
insert into sales values
    (10678,65498,12000,10007,28952,'15-5-23','8:9:59',15);
insert into sales values
    (10679,65498,12000,10006,16574,'12-10-13','18:43:8',15);
insert into sales values
    (10680,65498,12000,10003,21778,'15-8-6','21:19:13',3);
insert into sales values
    (10681,22222,10000,10006,27714,'13-8-12','0:31:29',12);
insert into sales values
    (10682,22222,12000,10007,14568,'10-9-6','10:23:44',13);
insert into sales values
    (10683,22222,12000,10001,30158,'13-2-14','11:14:20',10);
insert into sales values
    (10684,65498,10000,10004,30158,'15-6-28','2:8:49',9);
insert into sales values
    (10685,65498,12000,10003,21778,'10-7-5','10:11:17',15);
insert into sales values
    (10686,16988,12000,10006,27714,'12-11-24','19:57:49',15);
insert into sales values
    (10687,16988,12000,10006,21778,'15-6-27','3:36:14',14);
insert into sales values
    (10688,22222,11000,10008,16574,'14-2-22','19:27:49',3);
insert into sales values
    (10689,22222,12000,10008,16548,'12-2-15','11:50:44',3);
insert into sales values
    (10690,65498,12000,10006,27714,'10-9-13','15:40:17',9);
insert into sales values
    (10691,16988,11000,10001,58794,'15-9-10','17:35:10',7);
insert into sales values
    (10692,16988,12000,10005,48970,'10-9-5','12:8:44',10);
insert into sales values
    (10693,22222,11000,10004,58794,'13-12-27','2:39:58',3);
insert into sales values
    (10694,16988,11000,10004,27714,'14-10-10','6:18:42',9);
insert into sales values
    (10695,65498,12000,10004,48970,'10-12-13','5:12:37',2);
insert into sales values
    (10696,16988,11000,10004,56891,'15-6-5','8:6:59',10);
insert into sales values
    (10697,65498,10000,10003,16548,'13-3-11','8:34:44',7);
insert into sales values
    (10698,22222,11000,10005,14568,'10-2-17','0:26:3',2);
insert into sales values
    (10699,65498,10000,10005,45354,'14-9-7','5:50:29',7);
insert into sales values
    (10700,65498,11000,10007,28952,'15-7-7','12:28:26',12);
insert into sales values
    (10701,65498,12000,10002,58794,'10-3-9','14:50:13',7);
insert into sales values
    (10702,16988,12000,10006,16574,'14-3-21','20:36:26',12);
insert into sales values
    (10703,65498,10000,10007,52017,'14-10-9','8:21:11',11);
insert into sales values
    (10704,16988,10000,10004,16548,'10-8-27','6:26:22',15);
insert into sales values
    (10705,16988,11000,10004,21778,'11-9-23','21:54:42',7);
insert into sales values
    (10706,22222,11000,10004,58794,'10-11-12','11:50:22',13);
insert into sales values
    (10707,22222,12000,10008,58794,'12-9-17','11:5:59',11);
insert into sales values
    (10708,22222,12000,10008,58794,'12-10-15','8:43:41',14);
insert into sales values
    (10709,16988,11000,10001,45354,'11-2-20','2:17:43',10);
insert into sales values
    (10710,16988,11000,10007,28952,'13-1-9','21:22:16',11);
insert into sales values
    (10711,22222,12000,10006,14568,'12-12-12','13:41:51',9);
insert into sales values
    (10712,22222,10000,10006,58794,'11-2-17','5:32:14',15);
insert into sales values
    (10713,16988,10000,10002,16548,'12-3-9','14:9:0',15);
insert into sales values
    (10714,65498,12000,10007,28952,'14-12-24','18:27:8',1);
insert into sales values
    (10715,22222,10000,10006,58794,'14-4-22','18:8:13',8);
insert into sales values
    (10716,22222,12000,10007,56891,'10-5-4','16:13:15',7);
insert into sales values
    (10717,65498,11000,10006,52017,'11-11-21','18:9:31',9);
insert into sales values
    (10718,22222,10000,10007,27714,'12-11-2','10:42:7',6);
insert into sales values
    (10719,65498,11000,10008,28952,'15-6-2','13:28:43',4);
insert into sales values
    (10720,65498,10000,10006,48970,'10-10-23','4:49:49',2);
insert into sales values
    (10721,16988,12000,10003,35648,'15-2-25','15:25:27',2);
insert into sales values
    (10722,65498,12000,10001,30158,'14-4-11','20:37:30',15);
insert into sales values
    (10723,16988,11000,10006,35810,'11-10-18','12:13:21',1);
insert into sales values
    (10724,65498,12000,10003,28952,'11-12-17','21:37:2',10);
insert into sales values
    (10725,16988,12000,10007,16548,'11-12-1','12:20:44',14);
insert into sales values
    (10726,22222,10000,10001,28952,'13-7-22','7:57:52',10);
insert into sales values
    (10727,65498,11000,10005,58794,'10-3-8','3:22:59',2);
insert into sales values
    (10728,16988,10000,10003,30158,'11-4-2','12:42:3',15);
insert into sales values
    (10729,22222,11000,10001,30158,'12-1-9','8:39:30',8);
insert into sales values
    (10730,16988,12000,10005,14568,'11-9-20','4:24:18',14);
insert into sales values
    (10731,16988,12000,10008,16574,'12-10-9','9:58:47',7);
insert into sales values
    (10732,16988,11000,10008,27714,'10-11-22','7:30:49',3);
insert into sales values
    (10733,65498,11000,10008,35810,'10-7-28','18:56:23',2);
insert into sales values
    (10734,16988,10000,10003,48970,'15-11-7','15:44:31',1);
insert into sales values
    (10735,16988,11000,10002,24851,'12-12-8','18:22:7',7);
insert into sales values
    (10736,65498,10000,10005,16574,'12-5-4','3:53:4',4);
insert into sales values
    (10737,16988,11000,10001,24851,'11-4-9','23:52:11',14);
insert into sales values
    (10738,16988,11000,10002,16574,'14-1-10','1:7:56',1);
insert into sales values
    (10739,16988,11000,10007,48970,'13-5-11','3:6:56',2);
insert into sales values
    (10740,22222,12000,10001,48970,'11-8-21','22:32:37',5);
insert into sales values
    (10741,65498,12000,10001,48970,'15-12-20','22:55:36',8);
insert into sales values
    (10742,22222,12000,10005,24851,'11-2-28','7:49:48',15);
insert into sales values
    (10743,16988,11000,10004,14568,'12-3-4','21:59:35',11);
insert into sales values
    (10744,16988,11000,10003,45354,'14-7-18','12:16:59',2);
insert into sales values
    (10745,22222,10000,10006,58794,'11-7-15','13:48:30',13);
insert into sales values
    (10746,65498,12000,10001,35810,'10-1-4','9:31:46',9);
insert into sales values
    (10747,22222,12000,10002,35810,'10-9-2','9:58:46',8);
insert into sales values
    (10748,65498,12000,10007,58794,'15-7-22','3:38:21',8);
insert into sales values
    (10749,22222,12000,10002,21778,'10-11-11','22:48:22',11);
insert into sales values
    (10750,65498,12000,10006,21778,'12-7-14','2:1:15',3);
insert into sales values
    (10751,65498,10000,10001,21778,'12-6-20','4:13:29',12);
insert into sales values
    (10752,65498,12000,10004,30158,'15-5-9','7:47:42',11);
insert into sales values
    (10753,16988,12000,10002,16574,'14-6-5','17:44:46',10);
insert into sales values
    (10754,16988,10000,10002,45354,'14-4-3','1:49:9',10);
insert into sales values
    (10755,65498,10000,10006,24851,'15-1-27','19:11:44',8);
insert into sales values
    (10756,22222,12000,10003,30158,'12-1-6','2:11:48',3);
insert into sales values
    (10757,22222,11000,10006,14568,'11-3-26','2:17:1',13);
insert into sales values
    (10758,22222,10000,10004,16548,'11-6-21','7:40:55',10);
insert into sales values
    (10759,22222,12000,10007,24851,'10-3-26','11:10:52',7);
insert into sales values
    (10760,22222,10000,10008,35810,'11-7-18','7:58:5',8);
insert into sales values
    (10761,16988,11000,10001,56891,'10-7-10','13:19:22',13);
insert into sales values
    (10762,22222,10000,10001,16574,'11-8-12','16:39:54',5);
insert into sales values
    (10763,16988,12000,10007,28952,'13-1-13','1:16:0',12);
insert into sales values
    (10764,22222,10000,10001,30158,'11-1-21','10:47:51',11);
insert into sales values
    (10765,65498,12000,10008,28952,'14-5-10','16:32:49',10);
insert into sales values
    (10766,22222,10000,10001,35648,'10-11-9','2:1:38',5);
insert into sales values
    (10767,16988,12000,10001,16574,'12-12-20','22:56:53',13);
insert into sales values
    (10768,22222,12000,10007,48970,'12-2-5','0:36:29',8);
insert into sales values
    (10769,16988,11000,10008,14568,'15-2-24','18:26:5',13);
insert into sales values
    (10770,22222,12000,10007,30158,'14-12-6','12:45:14',7);
insert into sales values
    (10771,16988,11000,10003,24851,'14-5-27','8:16:7',11);
insert into sales values
    (10772,65498,10000,10004,52017,'12-3-22','14:54:6',10);
insert into sales values
    (10773,65498,10000,10006,35648,'13-4-24','10:1:15',14);
insert into sales values
    (10774,65498,10000,10001,56891,'12-2-22','20:9:32',11);
insert into sales values
    (10775,22222,12000,10006,28952,'15-5-6','16:3:55',14);
insert into sales values
    (10776,65498,11000,10003,45354,'14-7-4','20:50:23',1);
insert into sales values
    (10777,16988,10000,10004,24851,'15-1-18','3:22:19',5);
insert into sales values
    (10778,65498,10000,10001,58794,'15-9-14','7:45:40',8);
insert into sales values
    (10779,22222,10000,10006,24851,'13-7-14','8:11:5',15);
insert into sales values
    (10780,65498,10000,10004,35810,'15-5-17','20:35:2',11);
insert into sales values
    (10781,16988,12000,10005,14568,'11-1-1','8:46:8',3);
insert into sales values
    (10782,65498,10000,10006,35648,'15-9-21','7:40:46',11);
insert into sales values
    (10783,16988,11000,10002,58794,'12-4-24','9:27:29',2);
insert into sales values
    (10784,16988,10000,10003,56891,'14-5-4','15:26:44',14);
insert into sales values
    (10785,16988,12000,10002,52017,'10-7-6','0:34:58',6);
insert into sales values
    (10786,65498,10000,10001,45354,'13-3-6','4:59:38',3);
insert into sales values
    (10787,22222,12000,10001,56891,'11-7-11','23:10:39',4);
insert into sales values
    (10788,22222,12000,10001,35810,'13-8-2','7:23:14',6);
insert into sales values
    (10789,16988,10000,10001,24851,'11-6-20','14:16:3',2);
insert into sales values
    (10790,65498,12000,10007,21778,'11-1-19','11:47:52',5);
insert into sales values
    (10791,65498,10000,10006,27714,'10-7-6','10:26:19',12);
insert into sales values
    (10792,22222,10000,10007,35648,'14-7-17','2:7:40',10);
insert into sales values
    (10793,22222,10000,10007,16574,'11-5-11','18:3:35',6);
insert into sales values
    (10794,65498,12000,10008,16548,'10-10-12','15:9:5',15);
insert into sales values
    (10795,22222,12000,10004,52017,'11-10-12','3:25:5',4);
insert into sales values
    (10796,16988,11000,10005,16574,'14-9-27','2:45:53',7);
insert into sales values
    (10797,16988,12000,10004,35648,'11-8-25','9:24:9',9);
insert into sales values
    (10798,65498,12000,10003,14568,'13-11-28','20:37:55',6);
insert into sales values
    (10799,16988,12000,10006,56891,'14-3-4','22:36:27',7);
insert into sales values
    (10800,22222,10000,10003,24851,'11-2-26','5:26:6',5);
insert into sales values
    (10801,22222,12000,10004,28952,'10-3-11','0:19:48',14);
insert into sales values
    (10802,65498,10000,10007,56891,'14-7-21','22:34:10',11);
insert into sales values
    (10803,65498,11000,10008,16574,'13-1-19','14:28:3',14);
insert into sales values
    (10804,65498,11000,10003,24851,'11-12-6','19:52:4',5);
insert into sales values
    (10805,22222,11000,10003,16574,'15-10-20','23:4:39',5);
insert into sales values
    (10806,65498,12000,10001,27714,'13-7-1','17:34:39',2);
insert into sales values
    (10807,22222,12000,10008,21778,'15-9-13','8:28:27',11);
insert into sales values
    (10808,16988,10000,10007,35648,'13-10-1','15:13:49',5);
insert into sales values
    (10809,22222,12000,10008,56891,'13-1-5','19:17:17',15);
insert into sales values
    (10810,65498,11000,10007,28952,'11-5-21','13:19:50',13);
insert into sales values
    (10811,65498,12000,10004,14568,'14-12-13','21:30:1',10);
insert into sales values
    (10812,22222,12000,10007,16574,'13-9-7','14:15:33',8);
insert into sales values
    (10813,65498,10000,10006,24851,'14-1-22','20:55:15',5);
insert into sales values
    (10814,22222,12000,10007,21778,'14-12-9','4:45:25',3);
insert into sales values
    (10815,16988,12000,10003,24851,'15-7-11','20:27:16',4);
insert into sales values
    (10816,22222,11000,10007,48970,'14-3-2','22:14:27',10);
insert into sales values
    (10817,22222,10000,10006,30158,'14-2-2','21:40:29',5);
insert into sales values
    (10818,65498,10000,10004,35810,'15-4-21','18:42:0',3);
insert into sales values
    (10819,22222,10000,10005,35810,'11-10-26','2:16:27',15);
insert into sales values
    (10820,22222,12000,10007,48970,'13-9-15','8:55:44',15);
insert into sales values
    (10821,16988,11000,10005,56891,'12-9-20','7:5:50',6);
insert into sales values
    (10822,16988,10000,10008,35810,'12-3-17','11:45:5',6);
insert into sales values
    (10823,22222,10000,10005,14568,'11-9-27','23:1:51',15);
insert into sales values
    (10824,16988,11000,10002,35648,'15-3-8','9:33:47',10);
insert into sales values
    (10825,65498,12000,10003,27714,'12-3-20','7:22:38',14);
insert into sales values
    (10826,16988,11000,10005,45354,'12-8-22','14:31:34',7);
insert into sales values
    (10827,65498,11000,10001,45354,'15-9-17','11:33:41',2);
insert into sales values
    (10828,22222,10000,10004,24851,'13-3-22','5:42:10',10);
insert into sales values
    (10829,22222,11000,10007,56891,'11-11-15','12:30:16',2);
insert into sales values
    (10830,22222,12000,10008,35810,'13-9-3','13:45:10',11);
insert into sales values
    (10831,65498,10000,10006,35648,'15-9-20','3:49:25',10);
insert into sales values
    (10832,22222,10000,10001,35648,'12-9-12','6:2:41',15);
insert into sales values
    (10833,22222,11000,10007,35648,'14-7-11','2:23:33',3);
insert into sales values
    (10834,65498,12000,10004,35648,'10-10-15','17:20:33',6);
insert into sales values
    (10835,65498,10000,10005,24851,'15-2-11','5:7:57',5);
insert into sales values
    (10836,22222,10000,10002,52017,'14-4-11','11:29:59',9);
insert into sales values
    (10837,22222,10000,10008,24851,'15-2-26','0:13:51',7);
insert into sales values
    (10838,22222,11000,10005,16548,'15-7-9','9:38:24',10);
insert into sales values
    (10839,65498,11000,10002,45354,'11-2-8','5:8:52',7);
insert into sales values
    (10840,22222,12000,10001,21778,'13-7-27','5:17:25',9);
insert into sales values
    (10841,22222,11000,10002,35810,'11-1-9','10:0:21',11);
insert into sales values
    (10842,65498,12000,10004,35810,'13-12-21','22:21:42',1);
insert into sales values
    (10843,22222,11000,10001,16548,'12-1-22','14:8:49',14);
insert into sales values
    (10844,22222,12000,10006,30158,'10-7-14','11:49:2',3);
insert into sales values
    (10845,65498,12000,10004,28952,'15-11-28','21:58:44',12);
insert into sales values
    (10846,16988,10000,10007,56891,'10-12-26','15:57:29',8);
insert into sales values
    (10847,65498,10000,10002,14568,'10-7-28','22:31:7',12);
insert into sales values
    (10848,16988,10000,10005,16548,'10-6-19','13:24:49',9);
insert into sales values
    (10849,22222,10000,10001,14568,'14-7-1','5:23:15',4);
insert into sales values
    (10850,65498,12000,10007,27714,'13-5-22','0:50:1',11);
insert into sales values
    (10851,16988,10000,10007,16548,'12-9-8','6:40:50',13);
insert into sales values
    (10852,22222,10000,10004,56891,'13-8-5','20:12:49',6);
insert into sales values
    (10853,16988,10000,10004,27714,'13-10-28','5:37:36',13);
insert into sales values
    (10854,16988,11000,10001,16548,'11-5-13','2:39:9',13);
insert into sales values
    (10855,65498,10000,10004,14568,'12-3-9','4:31:37',6);
insert into sales values
    (10856,22222,11000,10003,16574,'14-5-24','20:53:57',5);
insert into sales values
    (10857,65498,12000,10005,48970,'12-12-2','13:46:35',2);
insert into sales values
    (10858,65498,10000,10005,45354,'10-2-19','11:46:24',6);
insert into sales values
    (10859,22222,11000,10007,28952,'10-1-26','10:44:45',6);
insert into sales values
    (10860,65498,12000,10008,45354,'14-11-17','8:29:57',11);
insert into sales values
    (10861,16988,11000,10002,48970,'10-9-25','18:36:47',5);
insert into sales values
    (10862,16988,12000,10006,56891,'11-11-22','6:25:1',9);
insert into sales values
    (10863,16988,10000,10004,30158,'12-8-5','17:10:47',12);
insert into sales values
    (10864,22222,10000,10002,52017,'14-3-10','22:20:16',1);
insert into sales values
    (10865,22222,12000,10008,30158,'15-7-18','6:5:48',12);
insert into sales values
    (10866,65498,12000,10001,48970,'11-9-23','19:33:47',9);
insert into sales values
    (10867,22222,11000,10007,16574,'15-2-3','16:22:3',4);
insert into sales values
    (10868,16988,12000,10007,35648,'14-10-12','15:26:42',3);
insert into sales values
    (10869,16988,10000,10007,56891,'13-11-20','0:23:14',10);
insert into sales values
    (10870,65498,11000,10005,16574,'12-4-27','15:57:11',4);
insert into sales values
    (10871,65498,12000,10007,16574,'13-7-15','19:4:37',3);
insert into sales values
    (10872,22222,11000,10004,14568,'12-5-11','23:0:43',3);
insert into sales values
    (10873,22222,12000,10006,48970,'15-2-13','20:29:45',13);
insert into sales values
    (10874,22222,11000,10006,21778,'15-3-8','6:41:11',15);
insert into sales values
    (10875,22222,11000,10006,30158,'14-7-6','19:0:33',12);
insert into sales values
    (10876,22222,12000,10003,35810,'12-5-26','7:17:16',3);
insert into sales values
    (10877,16988,10000,10004,16574,'12-4-7','8:40:28',2);
insert into sales values
    (10878,22222,11000,10003,27714,'13-3-21','0:44:32',1);
insert into sales values
    (10879,65498,11000,10008,45354,'12-9-1','6:22:24',5);
insert into sales values
    (10880,16988,12000,10007,58794,'11-8-25','2:7:19',2);
insert into sales values
    (10881,22222,11000,10005,21778,'12-2-28','2:44:17',9);
insert into sales values
    (10882,22222,11000,10004,24851,'10-12-25','5:33:35',6);
insert into sales values
    (10883,22222,12000,10004,56891,'13-12-24','0:3:31',1);
insert into sales values
    (10884,16988,11000,10005,48970,'10-3-10','1:28:41',13);
insert into sales values
    (10885,16988,12000,10005,21778,'11-5-10','4:4:14',12);
insert into sales values
    (10886,22222,12000,10001,58794,'10-9-26','12:30:15',12);
insert into sales values
    (10887,22222,10000,10005,28952,'12-7-14','13:32:53',5);
insert into sales values
    (10888,16988,11000,10005,52017,'10-12-17','18:44:24',11);
insert into sales values
    (10889,16988,11000,10005,52017,'13-9-10','6:50:25',5);
insert into sales values
    (10890,22222,11000,10001,56891,'15-12-15','17:17:25',13);
insert into sales values
    (10891,65498,10000,10001,45354,'10-5-1','14:37:58',1);
insert into sales values
    (10892,65498,10000,10001,30158,'10-9-2','20:56:26',10);
insert into sales values
    (10893,16988,12000,10008,16574,'10-10-18','9:20:50',6);
insert into sales values
    (10894,65498,10000,10004,48970,'11-12-4','9:29:25',10);
insert into sales values
    (10895,22222,10000,10005,35648,'11-11-21','12:29:49',5);
insert into sales values
    (10896,16988,10000,10003,16548,'11-5-28','9:13:40',12);
insert into sales values
    (10897,16988,12000,10007,27714,'12-1-22','17:40:0',8);
insert into sales values
    (10898,22222,12000,10001,21778,'11-7-7','5:35:54',2);
insert into sales values
    (10899,65498,11000,10002,45354,'11-11-12','6:39:26',14);
insert into sales values
    (10900,16988,10000,10001,24851,'14-4-11','14:59:53',14);
insert into sales values
    (10901,22222,12000,10004,45354,'15-2-21','20:3:7',12);
insert into sales values
    (10902,65498,11000,10001,45354,'15-6-11','13:23:34',3);
insert into sales values
    (10903,16988,10000,10008,28952,'12-2-17','4:9:42',13);
insert into sales values
    (10904,65498,11000,10005,48970,'10-7-21','18:50:8',14);
insert into sales values
    (10905,16988,12000,10007,56891,'13-9-22','3:52:57',13);
insert into sales values
    (10906,16988,11000,10001,24851,'12-8-4','16:11:11',15);
insert into sales values
    (10907,65498,12000,10006,58794,'12-9-26','21:14:33',4);
insert into sales values
    (10908,22222,12000,10002,52017,'10-6-19','20:18:25',8);
insert into sales values
    (10909,65498,12000,10008,52017,'15-2-9','13:50:45',6);
insert into sales values
    (10910,65498,11000,10004,52017,'11-1-22','0:25:29',7);
insert into sales values
    (10911,16988,10000,10006,35810,'13-1-22','16:56:54',5);
insert into sales values
    (10912,16988,12000,10006,56891,'13-7-18','0:28:17',3);
insert into sales values
    (10913,22222,10000,10004,45354,'10-11-12','11:32:12',15);
insert into sales values
    (10914,16988,11000,10004,58794,'10-11-20','11:39:1',10);
insert into sales values
    (10915,16988,10000,10001,16548,'11-10-17','18:41:17',11);
insert into sales values
    (10916,65498,12000,10003,52017,'13-10-4','5:29:9',3);
insert into sales values
    (10917,22222,11000,10007,28952,'10-11-2','23:49:57',4);
insert into sales values
    (10918,65498,12000,10008,52017,'11-1-8','11:52:53',12);
insert into sales values
    (10919,22222,10000,10001,48970,'14-11-13','18:48:29',5);
insert into sales values
    (10920,16988,10000,10005,16574,'14-10-7','2:37:39',14);
insert into sales values
    (10921,65498,11000,10003,16548,'11-7-6','11:44:46',13);
insert into sales values
    (10922,22222,11000,10008,21778,'15-1-27','16:56:53',1);
insert into sales values
    (10923,22222,12000,10006,24851,'14-10-6','0:32:51',6);
insert into sales values
    (10924,65498,12000,10001,24851,'14-12-11','4:39:49',1);
insert into sales values
    (10925,16988,12000,10004,16574,'10-11-14','4:41:41',10);
insert into sales values
    (10926,22222,11000,10008,45354,'15-2-12','4:19:24',8);
insert into sales values
    (10927,65498,12000,10003,35810,'11-1-16','15:8:26',3);
insert into sales values
    (10928,16988,11000,10004,56891,'10-10-1','6:26:36',3);
insert into sales values
    (10929,65498,10000,10004,30158,'12-3-18','2:14:16',12);
insert into sales values
    (10930,16988,10000,10002,35810,'14-9-25','13:39:8',15);
insert into sales values
    (10931,65498,11000,10007,35810,'11-12-28','5:22:35',5);
insert into sales values
    (10932,16988,12000,10007,56891,'12-9-20','23:30:35',4);
insert into sales values
    (10933,22222,12000,10005,35648,'15-2-23','14:3:3',11);
insert into sales values
    (10934,22222,12000,10002,35648,'11-4-11','9:39:8',12);
insert into sales values
    (10935,22222,12000,10007,35648,'12-1-16','18:32:26',5);
insert into sales values
    (10936,16988,11000,10008,21778,'12-6-1','19:9:11',2);
insert into sales values
    (10937,22222,12000,10003,24851,'14-8-25','17:29:59',9);
insert into sales values
    (10938,16988,12000,10005,35810,'11-12-26','19:26:17',5);
insert into sales values
    (10939,22222,10000,10006,27714,'10-4-3','18:19:20',8);
insert into sales values
    (10940,16988,12000,10002,48970,'15-2-8','6:28:59',4);
insert into sales values
    (10941,16988,12000,10007,21778,'11-1-7','0:31:56',7);
insert into sales values
    (10942,16988,11000,10004,27714,'12-2-22','21:14:18',1);
insert into sales values
    (10943,65498,10000,10004,52017,'13-4-15','6:53:55',8);
insert into sales values
    (10944,16988,11000,10008,56891,'10-6-18','21:2:30',4);
insert into sales values
    (10945,65498,10000,10007,58794,'11-6-8','11:25:15',1);
insert into sales values
    (10946,22222,10000,10001,14568,'12-10-15','0:12:21',1);
insert into sales values
    (10947,16988,12000,10005,16548,'13-11-13','0:28:14',8);
insert into sales values
    (10948,16988,10000,10001,45354,'15-12-27','15:23:22',3);
insert into sales values
    (10949,16988,11000,10003,21778,'12-5-16','16:40:40',6);
insert into sales values
    (10950,16988,11000,10005,45354,'14-7-15','2:21:15',7);
insert into sales values
    (10951,65498,10000,10004,28952,'14-10-23','18:5:8',13);
insert into sales values
    (10952,22222,12000,10004,58794,'14-12-7','16:1:9',10);
insert into sales values
    (10953,16988,11000,10006,52017,'14-4-9','23:42:56',4);
insert into sales values
    (10954,22222,10000,10001,28952,'11-1-10','13:23:32',1);
insert into sales values
    (10955,65498,12000,10007,28952,'13-8-7','15:58:36',10);
insert into sales values
    (10956,65498,12000,10002,52017,'15-3-18','14:35:47',5);
insert into sales values
    (10957,22222,12000,10003,30158,'12-11-26','5:5:55',3);
insert into sales values
    (10958,65498,12000,10007,45354,'14-7-7','8:17:13',14);
insert into sales values
    (10959,16988,11000,10001,56891,'10-3-17','9:36:9',5);
insert into sales values
    (10960,16988,11000,10008,35648,'11-9-21','14:41:9',7);
insert into sales values
    (10961,16988,10000,10006,56891,'10-10-1','21:49:4',5);
insert into sales values
    (10962,16988,12000,10006,14568,'11-3-26','3:12:58',11);
insert into sales values
    (10963,22222,12000,10005,35810,'15-8-20','10:34:18',8);
insert into sales values
    (10964,65498,10000,10005,48970,'13-10-20','19:9:36',11);
insert into sales values
    (10965,22222,12000,10007,35810,'12-3-4','6:8:45',12);
insert into sales values
    (10966,16988,12000,10007,45354,'12-5-6','17:16:39',8);
insert into sales values
    (10967,16988,10000,10006,58794,'14-5-1','2:1:40',3);
insert into sales values
    (10968,16988,10000,10007,27714,'10-3-11','2:27:15',7);
insert into sales values
    (10969,16988,12000,10004,52017,'15-12-6','13:2:54',15);
insert into sales values
    (10970,16988,11000,10006,30158,'13-6-18','22:14:50',9);
insert into sales values
    (10971,22222,11000,10004,16548,'15-2-21','17:30:14',2);
insert into sales values
    (10972,16988,10000,10001,35648,'10-12-3','8:51:17',3);
insert into sales values
    (10973,22222,11000,10006,52017,'15-12-1','23:26:50',12);
insert into sales values
    (10974,16988,12000,10004,28952,'14-12-26','11:13:24',10);
insert into sales values
    (10975,65498,12000,10007,45354,'15-3-17','9:5:25',14);
insert into sales values
    (10976,65498,10000,10005,58794,'12-3-3','23:27:43',13);
insert into sales values
    (10977,65498,11000,10008,45354,'13-11-19','13:30:8',1);
insert into sales values
    (10978,16988,12000,10006,48970,'15-11-13','10:22:53',6);
insert into sales values
    (10979,16988,12000,10003,27714,'14-3-12','15:56:12',15);
insert into sales values
    (10980,16988,11000,10007,52017,'10-9-2','4:18:35',2);
insert into sales values
    (10981,65498,11000,10005,48970,'15-8-20','7:53:46',14);
insert into sales values
    (10982,16988,10000,10001,30158,'12-7-24','22:2:55',13);
insert into sales values
    (10983,16988,12000,10002,56891,'12-1-28','12:10:14',14);
insert into sales values
    (10984,22222,10000,10008,24851,'11-3-28','5:47:59',12);
insert into sales values
    (10985,22222,11000,10007,48970,'12-4-28','20:38:39',4);
insert into sales values
    (10986,65498,12000,10003,45354,'10-2-10','6:45:34',2);
insert into sales values
    (10987,65498,12000,10006,58794,'10-1-15','22:57:22',11);
insert into sales values
    (10988,16988,10000,10004,30158,'14-8-21','17:17:5',7);
insert into sales values
    (10989,22222,10000,10002,45354,'15-9-16','9:20:10',5);
insert into sales values
    (10990,22222,10000,10004,45354,'10-9-21','10:14:52',7);
insert into sales values
    (10991,16988,11000,10006,16574,'14-2-23','5:39:8',14);
insert into sales values
    (10992,22222,11000,10002,30158,'11-1-24','17:48:37',5);
insert into sales values
    (10993,65498,11000,10004,56891,'13-2-1','6:3:43',4);
insert into sales values
    (10994,65498,12000,10008,30158,'14-2-14','21:6:9',4);
insert into sales values
    (10995,16988,10000,10007,16574,'14-7-9','12:12:17',9);
insert into sales values
    (10996,16988,12000,10006,16574,'10-8-28','5:11:44',6);
insert into sales values
    (10997,65498,12000,10003,24851,'15-7-1','22:11:51',8);
insert into sales values
    (10998,22222,11000,10006,45354,'15-5-19','16:12:35',2);
insert into sales values
    (10999,16988,10000,10002,27714,'11-5-4','17:14:30',15);
	