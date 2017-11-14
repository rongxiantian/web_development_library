<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>     
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>您想要的书都在这里_(:з」∠)_</title>
  	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
  	<link rel="stylesheet" type="text/css" href="css/style.css" />
    <script type="text/javascript" src="js/jquery-1.6.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
</head>
<body style="background-color:#bbffbb">
<%@include file="top.jsp" %>
<%@include file="left.jsp" %>
<div class="rightcon">
	<div class="right_con">
	<p style="text-align:left; margin-top:50px">
      <table class="table table-hover" width="100%" border="0" cellpadding="1" cellspacing="1" class="td">
      <tr> 
      	<td>序号</td>
        <td>书号</td>
        <td>书名</td>
        <td>作者</td>
        <td>出版社</td>
        <td>类别</td>
      </tr>
       <c:forEach items="${books}" var="it" varStatus="its">
       <tr>
       	<td>${its.count}</td>
       	<td>${it.bookid}</td>
		<td>${it.bookname}</td>
		<td>${it.author}</td>
		<td>${it.publishing}</td>
		<td>${it.categoryid}</td>
       </tr>
       </c:forEach>
</body>
</html>