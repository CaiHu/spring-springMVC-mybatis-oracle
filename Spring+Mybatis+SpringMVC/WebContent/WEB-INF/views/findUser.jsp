<%@page import="com.xiaohu.dao.UserDao"%>
<%@page import="org.springframework.web.context.support.WebApplicationContextUtils"%>
<%@page import="org.springframework.web.context.WebApplicationContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <center>  
        通过controller访问<br/>  
        欢迎<br/>  
        <%  
            WebApplicationContext wac = WebApplicationContextUtils  
                    .getWebApplicationContext(this.getServletContext());  
            UserDao userDao = (UserDao) wac.getBean("userDaoImpl");  
            String in=(String)request.getParameter("id");  
        System.out.println(in);  
            int num=Integer.parseInt(in);             
        %>  
    <%=userDao.selectUserById(num)%><br />   
    <%--     <%=userDao.findUserById(2)%><br />  
        <%=userDao.findUserById(3)%><br />  
        <%=userDao.findUserById(4)%><br /> --%>  
    </center>  
</body>
</html>