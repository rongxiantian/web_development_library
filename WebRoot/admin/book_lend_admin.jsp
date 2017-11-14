<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
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
<title>给读者借书</title>
</head>
<body style="background-color:#bbffff">
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
<%@include file="../top.jsp" %>
<%@include file="../admin_left.jsp" %>
<div class="rightcon">
	<div class="right_con">
<form name="search" action="book_lend_2.action" method="post"> 
	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
        <caption ><td align="center" valign="middle"><br>请输入信息<br><br></td></caption>
        <tr>
        <td align="center" valign="middle"> 
		<table class="hovertable" border="0" cellpadding="1" cellspacing="1" class="td" height="327">
        <tr> 
        	<td ><div align="center">书号</div></td>
        	<td width="50%"><input name="bookid" type="text" size="20" placeholder="请输入书号"></td>
        </tr>
        <tr> 
        	<td ><div align="center">读者号</div></td>
        	<td width="50%"><input name="readerid" type="text" size="20" ></td>
        </tr>        
                <tr> 
			<td><div align="right">
	        	<input type="submit" name="Submit" value=" 借阅 ">&nbsp;&nbsp;
	        </div></td>
	        <td> <div align="left">
	        	&nbsp;&nbsp;<input type="reset" name="Reset" value=" 重置 ">
	        </div></td>
        </tr>
        </table>
</form>
</body>
</html>