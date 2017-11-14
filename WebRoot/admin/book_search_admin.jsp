<%@ page contentType="text/html; charset=UTF-8" %>
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
<title>管理员大大才有资格看</title>

</head>
<body style="background-color:#bbffff">
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
<%@include file="../top.jsp" %>
<%@include file="../admin_left.jsp" %>
<div class="rightcon">
	<div class="right_con">
<form name="search" action="book_search_admin.action?op=search" method="post"> 
	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
        <caption ><td align="center" valign="middle"><br>请输入信息<br><br></td></caption>
        <tr>
        <td align="center" valign="middle"> 
        <table class="hovertable" border="0" cellpadding="1" cellspacing="1" class="td" height="327">
        <tr> 
        	<td width="50%"><div align="center">书号</div></td>
        	<td width="50%"><input name="bookid" type="text" size="20" placeholder="请输入书号"></td>
        </tr>
        <tr> 
         	<td width="50%"><div align="center">书名</div></td>
        	<td width="50%"><input name="bookname" type="text" size="20"></td>
        </tr>
        <tr> 
          	<td><div align="center">作者</div></td>
          	<td><input name="author" type="text" size="20"></td>
        </tr>
        <tr> 
          	<td><div align="center">出版社</div></td>
          	<td><input name="publishing" type="text" size="20"></td>
        </tr> 
        <tr> 
          	<td><div align="center">类别</div></td>
          	<td><select name="categoryid">
	        		<option value="" >所有图书</option>
	        		<option value="1" >计算机</option>
					<option value="2" >农林</option>
					<option value="3" >医学</option>
					<option value="4" >科普</option>
					<option value="5" >通信</option>
					<option value="6" >建筑</option>
	      		</select>
	  		</td>
        </tr>
        <tr> 
          	<td><div align="center">价格</div></td>
          	<td><input name="price" type="text" size="20"></td>
        </tr>
         <tr> 
          	<td><div align="center">入库日期</div></td>
          	<td><input name="datein" type="text" size="20"></td>
        </tr>  
        <tr> 
          	<td><div align="center">入库数量</div></td>
          	<td><input name="quantityin" type="text" size="20"></td>
        </tr>
        <tr> 
          	<td><div align="center">出借数量</div></td>
          	<td><input name="quantityout" type="text" size="20"></td>
        </tr>
         <tr> 
          	<td><div align="center">丢失数量</div></td>
          	<td><input name="quantityloss" type="text" size="20"></td>
        </tr>       
        
        <tr> 
         	<td>&nbsp;</td>
          	<td>&nbsp;</td>
        </tr>
        <tr> 
			<td><div align="right">
	        	<input type="submit" name="Submit" value=" 搜索 ">&nbsp;&nbsp;
	        </div></td>
	        <td> <div align="left">
	        	&nbsp;&nbsp;<input type="reset" name="Reset" value=" 重置 ">
	        </div></td>
        </tr>
        </table>
</form>
</body>
</html>