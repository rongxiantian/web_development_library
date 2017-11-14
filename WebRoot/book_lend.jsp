<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link href="css/bootstrap.min.css" rel="stylesheet"> 
  	<link rel="stylesheet" type="text/css" href="css/style.css" />
    <script type="text/javascript" src="js/jquery-1.6.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
		<title>您借过这么多的图书</title>
</head>
<body style="background-color:#bbffbb">

<%@include file="top.jsp" %>
<%@include file="left.jsp" %>
<div class="rightcon">
	<div class="right_con">
	<p style="text-align:left; margin-top:50px">
 <table class="table table-hover" width="100%" border="0" cellpadding="1" cellspacing="1" class="td">
      <tr> 
        <td>书号</td>
        <td>书名</td>
        <td>出借日期</td>
        <td>归还日期</td>
        <td>是否丢失</td>
        <td>是否归还</td>
      </tr>
       <c:forEach items="${borrows}" var="it" varStatus="loop">
       <tr>
       	<td>${it.bookid}</td>
       	<td>${bookname[loop.count-1]}</td>
		<td>${it.dateborrow}</td>
		<td>${it.datereturn}</td>
		<td>${it.loss}</td>
		<td>${it.giveback}</td>
       </tr>
       </c:forEach>
       </table>
</div>
</div>
  
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>