use class03;
drop table class03;
CREATE TABLE dept01 (
  deptno int(11) NOT NULL AUTO_INCREMENT,
  dname varchar(45) NOT NULL,
  loc varchar(45) DEFAULT NULL,
  PRIMARY KEY (deptno)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8

INSERT INTO dept01 (`deptno`,`dname`,`loc`) VALUES (1,'영업부','서울');
INSERT INTO dept01 (`deptno`,`dname`,`loc`) VALUES (2,'총무부','부산');
INSERT INTO dept01 (`deptno`,`dname`,`loc`) VALUES (3,'회계부','대구');
