CREATE DATABASE assignment;

/*                    Problem 1                                   */
CREATE TABLE [dbo].[JSON_DATA](
	[API] [varchar](1000) NULL,
	[Description] [varchar](4000) NULL,
	[Auth] [varchar](1000) NULL,
	[HTTPS] [bit] NULL,
	[Cors] [varchar](1000) NULL,
	[Link] [varchar](1000) NULL,
	[Category] [varchar](1000) NULL
) ON [PRIMARY]

SELECT * FROM JSON_DATA

/*****************************************************************/
/*                     Problem 2                                 */
CREATE TABLE EMPLOYEE_Q2
(
id int,
name varchar(50),
city varchar(50),
email varchar(100),
update_date datetime 
)

insert into EMPLOYEE_Q2 
values(1001,'ahmed','cairo','ahmed@mail.com','2023-04-20 00:00:00'),
(1002,'alaa','giza','alaa@mail.com','2023-04-20 00:00:00'),
(1003,'samy','cairo','samy@mail.com','2023-04-20 00:00:00');

update EMPLOYEE_Q2
set email = 'ahmedmoh@mail.com'
where id = 1001

update EMPLOYEE_Q2
set update_date = '2023-06-01 00:00:00'
where id = 1001
/*******************************************/
update EMPLOYEE_Q2
set email = 'ahmedmoh@mail.com'
where id = 1001

update Employee_Q2
set city='alex'
where id = 1001

update EMPLOYEE_Q2
set update_date = '2023-06-02 00:00:00'
where id = 1001
/************************************************/
update EMPLOYEE_Q2
set city = 'alex'
where id = 1001

update EMPLOYEE_Q2
set update_date = '2023-06-03 00:00:00'
where id = 1001


CREATE TABLE SCD6
(
	dimkey int identity(1,1),
	id int,
	name varchar(50),
	historical_city varchar(50),
	current_city varchar(50),
	historical_email varchar(100),
	current_email varchar(100),
	valid_from datetime,
	valid_to datetime,
	active_flag int
)

SELECT *FROM SCD6
order by id


/***********************************************************************/
/*                          Problem 3                                 */

CREATE TABLE EMPLOYEE_Q3
(
id int,
name varchar(50),
city varchar(50),
email varchar(100),
schdule_date datetime 
)

insert into EMPLOYEE_Q3
values (1001,'ahmed','cairo','ahmed@mail.com','2023-04-20 00:00:00'),
(1002,'alaa','giza','alaa@mail.com','2023-04-20 00:00:00'),
(1003,'samy','cairo','samy@mail.com','2023-04-20 00:00:00');

update EMPLOYEE_Q3
set schdule_date = '2023-04-21 00:00:00'

update EMPLOYEE_Q3
set schdule_date = '2023-04-22 00:00:00'


CREATE TABLE target_Q3
(
id int,
name varchar(50),
city varchar(50),
email varchar(100),
insert_date datetime ,
active_flag int,
version_no int
)

select * from target_Q3
order by insert_date , version_no

