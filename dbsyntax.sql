CREATE DATABASE mhl

CREATE  TABLE EMPLOYEE(
id INT PRIMARY KEY AUTO_INCREMENT , #主键自增
empId VARCHAR(50) UNIQUE NOT NULL DEFAULT '',#员工号
pwd   CHAR(32) NOT NULL DEFAULT '',#密码
NAME  VARCHAR(100),#员工姓名
roleId VARCHAR(50) #角色
)CHARSET=utf8;


INSERT INTO EMPLOYEE VALUES(NULL,'1111',MD5('123456'),'张三丰','经理');
INSERT INTO EMPLOYEE VALUES(NULL,'2222',MD5('123456'),'李莫愁','服务员');
INSERT INTO EMPLOYEE VALUES(NULL,'3333',MD5('123456'),'杨过','服务员');
INSERT INTO EMPLOYEE VALUES(NULL,'4444',MD5('123456'),'小龙女','服务员');
INSERT INTO EMPLOYEE VALUES(NULL,'5555',MD5('123456'),'黄蓉','收银员');


SELECT * FROM employee

DESC employee

DROP TABLE employee


CREATE  TABLE EMPLOYEE(
id INT PRIMARY KEY AUTO_INCREMENT , #主键自增
empId VARCHAR(50) uni NOT NULL DEFAULT '',#员工号
pwd   CHAR(32) NOT NULL DEFAULT '',#密码
NAME  VARCHAR(100),#员工姓名
roleId VARCHAR(50) #角色
)CHARSET=utf8;