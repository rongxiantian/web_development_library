<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  	<link rel="stylesheet" type="text/css" href="css/style.css" />
    <script type="text/javascript" src="js/jquery-1.6.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
    <title>My JSP 'top.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
 <div class="nav-top">
	<span>图书管理系统</span>
    <div class="nav-topright">
       <span>您好：
      <c:choose >
      <c:when test="${username==null}">管理员
      <a href="admin_login.action?op=exit">退出登录</a>
      </c:when>
      <c:otherwise>客户大人╰(￣▽￣)╭<a href="user_login.action?op=exit">退出登录</a>
      </c:otherwise></c:choose>
       </span>
    </div>
</div>
  </body>
</html>
