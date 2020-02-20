use class03;
drop table emp01;
CREATE TABLE emp01 (
  sabun int(11) NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  nalja datetime DEFAULT NULL,
  pay int(11) DEFAULT NULL,
  deptno int(11) DEFAULT NULL,
  PRIMARY KEY (sabun),
  KEY emp01_fk_idx (deptno),
  CONSTRAINT emp01_fk FOREIGN KEY (deptno) REFERENCES dept01 (deptno) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8
-- dummy
INSERT INTO emp01 (`sabun`,`name`,`nalja`,`pay`,`deptno`) VALUES (1,'test1','2020-02-17 11:59:40',1000,1);
INSERT INTO emp01 (`sabun`,`name`,`nalja`,`pay`,`deptno`) VALUES (2,'test2','2020-02-17 11:59:41',2000,3);
INSERT INTO emp01 (`sabun`,`name`,`nalja`,`pay`,`deptno`) VALUES (3,'test3','2020-02-17 11:59:42',3000,1);
INSERT INTO emp01 (`sabun`,`name`,`nalja`,`pay`,`deptno`) VALUES (4,'test4','2020-02-17 11:59:43',4000,2);