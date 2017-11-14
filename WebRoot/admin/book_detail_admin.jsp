<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>     
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/form.css"/>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-1.6.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
	<title>书都被你看透了_(:з」∠)_</title>
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
      	<td>序号</td>
        <td>书号</td>
        <td>书名</td>
        <td>作者</td>
        <td>出版社</td>
        <td>类别</td>
        <td>价格</td>       
        <td>入库日期</td>        
        <td>入库数量</td> 
        <td>出借数量</td>       
        <td>丢失数量</td>        
       
      </tr>
       <c:forEach items="${books}" var="it" varStatus="its">
       <tr>
       	<td>${its.count}</td>
       	<td>${it.bookid}</td>
		<td>${it.bookname}</td>
		<td>${it.author}</td>
		<td>${it.publishing}</td>
		<td>${it.categoryid}</td>
		<td>${it.price}</td>
		<td>${it.datein}</td>
		<td>${it.quantityin}</td>
		<td>${it.quantityout}</td>
		<td>${it.quantityloss}</td>		
       </tr>
       </c:forEach>
       </table>
</body>
</html>