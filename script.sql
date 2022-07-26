drop table if exists orders;

create table orders (
  id integer primary key,
  item varchar(10),
  amount integer,
  description varchar(30),
  processed boolean
);

INSERT INTO SAMPLEDB.ORDERS (ID,ITEM,AMOUNT,DESCRIPTION,PROCESSED) VALUES
	 (1,'ActiveMQ',2,'ActiveMQ in Action',1),
	 (2,'Camel',10,'Camel in Action',1),
	 (3,'ActiveMQ',3,'ActiveMQ in Action',1),
	 (4,'Camel',6,'Camel in Action',1),
	 (5,'ActiveMQ',3,'ActiveMQ in Action',1),
	 (6,'Camel',4,'Camel in Action',1),
	 (7,'ActiveMQ',1,'ActiveMQ in Action',1),
	 (8,'Camel',6,'Camel in Action',1),
	 (9,'ActiveMQ',4,'ActiveMQ in Action',1),
	 (10,'Camel',6,'Camel in Action',1);
INSERT INTO SAMPLEDB.ORDERS (ID,ITEM,AMOUNT,DESCRIPTION,PROCESSED) VALUES
	 (11,'ActiveMQ',7,'ActiveMQ in Action',1),
	 (12,'Camel',6,'Camel in Action',1),
	 (13,'ActiveMQ',2,'ActiveMQ in Action',1),
	 (14,'Camel',4,'Camel in Action',1),
	 (15,'ActiveMQ',4,'ActiveMQ in Action',1),
	 (16,'Camel',2,'Camel in Action',1),
	 (17,'ActiveMQ',7,'ActiveMQ in Action',1),
	 (18,'Camel',9,'Camel in Action',1),
	 (19,'ActiveMQ',2,'ActiveMQ in Action',1),
	 (20,'Camel',4,'Camel in Action',1);
