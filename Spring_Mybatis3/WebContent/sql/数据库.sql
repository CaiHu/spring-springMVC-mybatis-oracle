create table t_user  
(  
 userId  number(4) primary key,  
 userName VARCHAR2(50) not null,  
 userAge number(4) not null  
);  

create sequence userIDs_ID increment by 1 start with 1;

insert into t_user values(userIDs_ID.nextval,'小王',10);  
insert into t_user values(userIDs_ID.nextval,'红红',11);  
insert into t_user values(userIDs_ID.nextval,'明明',12);  
insert into t_user values(userIDs_ID.nextval,'天天',13); 

select * from t_user;
