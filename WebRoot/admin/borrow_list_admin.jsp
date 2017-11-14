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
	<title>(。・_・)/别人看什么书一目了然</title>
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
        <td>图书编号</td>
        <td>出借日期</td>
        <td>应还日期</td>
        <td>是否遗失</td>
        <td>是否归还</td>
      </tr>
       <c:forEach items="${borrows}" var="it" varStatus="loop">
       <tr>
       	<td>${it.readerid}</td>
		<td>${it.bookid}</td>
		<td>${it.dateborrow}</td>
		<td>${it.datereturn}</td>
		<td>${it.loss}</td>
		<td>${it.giveback}</td>
       </tr>
       </c:forEach>
</body>
</html>