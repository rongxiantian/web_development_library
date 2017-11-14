<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>书受汝之召唤而来！</title>
  	<link rel="stylesheet" type="text/css" href="css/form.css"/>
  	<link rel="stylesheet" type="text/css" href="css/style.css" />
    <script type="text/javascript" src="js/jquery-1.6.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
</head>
<body style="background-color:#bbffbb">
<%@include file="top.jsp" %>
<%@include file="left.jsp" %>

<div class="rightcon">
<div class="right_con">
<form name="search" action="book_search.action?op=search" method="post"> 
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
<caption ><br>请输入信息<br><br></caption>
<tr>
<td align="center" valign="middle"> 
	<table class="hovertable" border="0" cellpadding="1" cellspacing="1" height="400" width="566">
        <tr> 
        	<td width="50%"><div align="center">书号</div></td>
        	<td width="50%"><input name="bookid" type="text" size="20"></td>
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
			<td><div align="right">
	        	<input type="submit" name="Submit" value=" 搜索 ">&nbsp;&nbsp;
	        </div></td>
	        <td> <div align="left">
	        	&nbsp;&nbsp;<input type="reset" name="Reset" value=" 重置 ">
	        </div></td>
        </tr>
    </table>
    
    </td>
    </tr>
    </table>
</form>

</div>
</div>
</body>
</html>