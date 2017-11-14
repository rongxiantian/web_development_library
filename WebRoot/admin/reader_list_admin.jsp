<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-1.6.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>   
	<title>连别人的密码都看好坏(。・_・)/</title>
</head>
<body style="background-color:#bbffff">
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
<%@include file="../top.jsp" %>
<%@include file="../admin_left.jsp" %>
<div class="rightcon">
	<div class="right_con">
		<p style="text-align:left; margin-top:50px">
 <table class="table table-hover" width="100%" border="0" cellpadding="1" cellspacing="1" class="td">
      <tr> 
        <td>读者编号</td>
        <td>密码</td>
        <td>姓名</td>
        <td>性别</td>
        <td>出生日期</td>
        <td>联系电话</td>
        <td>手机号码</td>
        <td>证件名称</td>
        <td>证件号码</td>
        <td>会员等级</td>
        <td>办证日期</td>
      </tr>
       <c:forEach items="${readers}" var="it" varStatus="loop">
       <tr>
       	<td>${it.readerid}</td>
       	<td>${password[loop.count-1]}</td>
		<td>${it.readername}</td>
		<td>${it.sex}</td>
		<td>${it.birthday}</td>
		<td>${it.phone}</td>
		<td>${it.mobile}</td>
		<td>${it.cardname}</td>
		<td>${it.cardid}</td>
		<td>${it.level}</td>
		<td>${it.day}</td>
       </tr>
       </c:forEach>
</body>
</html>