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
	<title>(╯‵□′)╯︵┻━┻不许拒绝</title>
</head>
<body style="background-color:#bbffff">
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
<%@include file="../top.jsp" %>
<%@include file="../admin_left.jsp" %>
<div class="rightcon">
	<div class="right_con">
<form name="check" action="card_check_admin.action?op=check" method="post"> 
	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
        <caption><td align="center" valign="middle"/><br>请输入信息<br><br></td></caption>
        <tr>
        <td align="center" valign="middle"> 
        <table class="hovertable" border="0" cellpadding="1" cellspacing="1" class="td" height="327">
        <tr> 
        	<td width="50%"><div align="center">读者姓名	</div></td>
        	<td width="50%"><input name="readername" type="text" size="20"></td>
        </tr>
        <tr> 
        	<td width="50%"><div align="center">性别</div></td>
        	<td width="50%"><select name="sex">
	        		<option value="男" >男</option>
	        		<option value="女" >女</option></td>
        </tr>
        <tr> 
        	<td width="50%"><div align="center">生日</div></td>
        	<td width="50%">
        	<select name="byear"><option value="1995-" >1995<option value="1996-">1996<option value="1997-">1997<option value="1998-">1998<option value="1999-">1999<option value=2000-">2000<option value="2001-">2001<option value="2002-">2002<option value="2003-">2003<option value="2004-">2004</select>
	        <select name="bmonth"><option value="01-" >01<option value="02-">02<option value="03-">03<option value="04-">04<option value="05-">05<option value="06-">06
	        <option value="07-">07<option value="08-">08<option value="09-">09<option value="10-">10<option value="11-">11<option value="12-">12</select>
	        <select name="bday"><option value="01">01<option value="02">02<option value="03">03<option value="04">04<option value="05">05<option value="06">06<option value="07">07<option value="08">08<option value="09">09<option value="10">10
	        <option value="11">11<option value="12">12<option value="13">13<option value="14">14<option value="15">15<option value="16">16<option value="17">17<option value="18">18<option value="19">19<option value="20">20
	        <option value="21">21<option value="22">22<option value="23">23<option value="24">24<option value="25">25<option value="26">26<option value="27">27<option value="28">28<option value="29">29<option value="30">30<option value="31">31</select>
        	</td>
        </tr>
        <tr> 
        	<td width="50%"><div align="center">电话</div></td>
        	<td width="50%"><input name="phone" type="text" size="20"></td>
        </tr>
        <tr> 
        	<td width="50%"><div align="center">手机</div></td>
        	<td width="50%"><input name="mobile" type="text" size="20"></td>
        </tr>
        <tr> 
        	<td width="50%"><div align="center">证件类别</div></td>
        	<td width="50%"><input name="cardname" type="text" size="20"></td>
        </tr>
                <tr> 
        	<td width="50%"><div align="center">证件号</div></td>
        	<td width="50%"><input name="cardid" type="text" size="20"></td>
        </tr>
                <tr> 
        	<td width="50%"><div align="center">等级</div></td>
        	<td width="50%"><select name="level">
	        		<option value="普通" >普通</option>
	        		<option value="银卡" >银卡</option>
	        		<option value="金卡" >金卡</option></td>
        </tr>
		<tr> 
			<td><div align="right">
	        	<input type="submit" name="Submit" value=" 办理 ">&nbsp;&nbsp;
	        </div></td>
	        <td> <div align="left">
	        	&nbsp;&nbsp;<input type="reset" name="Reset" value=" 重置 ">
	        </div></td>
        </tr>
        <c:if test="${op!=null&&op=='checkover'}">
		<tr>您已成功办理，您的编号为${readerid}，请勿再次办理
		</tr>
		</c:if>
        </table></td></tr></table></form></div></div>
        

</body>

</html>