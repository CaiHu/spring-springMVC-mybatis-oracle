Spring+SpringMVC+Mybatis整合
1、创建数据库表
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

2、创建用户实体

3、配置Mybatis

1）dao层接口，站在用户的角度考虑，
方法名：见名知意;

参数类型

返回类型

2）利用mybatis给我们具体的实现

我们关注 SQL书写 和接口

4、将mybatis配置到spring

spring实现外部文件导入

数据库连接池

mybatis里面的sql会话工厂的配置

包扫描加了注解的bean

web.xml中开启监听

spring-config.xml的配置



5、配置springMVC

创建controller加上注解

配置springmvc-servlet.xml

web.xml中配置

DispatcherServlet的配置

过滤器防止乱码












