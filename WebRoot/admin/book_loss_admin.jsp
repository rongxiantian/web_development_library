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
	<script type="text/javascript" src="js/index.js"></script> <title>Insert title here</title>
</head>
<body style="background-color:#bbffff">
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
<%@include file="../top.jsp" %>
<%@include file="../admin_left.jsp" %>
<div class="rightcon">
	<div class="right_con">
<form name="check" action="book_loss_admin.action?op=loss" method="post" > 
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
        <caption><td align="center" valign="middle"/><br>请输入信息<br><br></td></caption>
        <tr>
        <td align="center" valign="middle"> 
	<table class="hovertable" border="0" cellpadding="1" cellspacing="1" class="td">
        <tr> 
        	<td width="50%"><div align="center">书号</div></td>
        	<td width="50%"><input name="bookid" type="text" size="20" ></td>
        </tr>
         <tr> 
        	<td width="50%"><div align="center">读者号</div></td>
        	<td width="50%"><input name="readerid" type="text" size="20" ></td>
        </tr>       
		<tr> 
			<td><div align="right">
	        	<input type="submit" value="挂失" >&nbsp;&nbsp;
	        </div></td>
	        <td> <div align="left">
	        	&nbsp;&nbsp;<input type="reset" name="Reset" value=" 重置 ">
	        </div></td>
        </tr>
        <c:if test="${op!=null&&op=='lossover'}">
		<tr>图书${bookid}已经成功挂失
		</tr>
		</c:if>
        </table></td></tr></table></form></div></div>

</body>
</html>