Spring+SpringMVC+Mybatis����
1���������ݿ��
create table t_user  
(  
 userId  number(4) primary key,  
 userName VARCHAR2(50) not null,  
 userAge number(4) not null  
);  

create sequence userIDs_ID increment by 1 start with 1;

insert into t_user values(userIDs_ID.nextval,'С��',10);  
insert into t_user values(userIDs_ID.nextval,'���',11);  
insert into t_user values(userIDs_ID.nextval,'����',12);  
insert into t_user values(userIDs_ID.nextval,'����',13); 

select * from t_user;

2�������û�ʵ��

3������Mybatis

1��dao��ӿڣ�վ���û��ĽǶȿ��ǣ�
������������֪��;

��������

��������

2������mybatis�����Ǿ����ʵ��

���ǹ�ע SQL��д �ͽӿ�

4����mybatis���õ�spring

springʵ���ⲿ�ļ�����

���ݿ����ӳ�

mybatis�����sql�Ự����������

��ɨ�����ע���bean

web.xml�п�������

spring-config.xml������



5������springMVC

����controller����ע��

����springmvc-servlet.xml

web.xml������

DispatcherServlet������

��������ֹ����












