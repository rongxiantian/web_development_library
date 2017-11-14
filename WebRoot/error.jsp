<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>错误页面</title>
</head>
<body>
<p>错误页面</p>
<h1>
	<c:choose>
		<c:when test="${errortype=='logerror'}">
		用户名或密码错误，请重试！
		</c:when>
		<c:when test="${errortype=='registered'}">
		您已经注册过借书证！
		</c:when>		
		<c:when test="${errortype=='unknown'}">
		未知错误，请重新操作
		</c:when>		
		<c:when test="${errortype=='unregistered'}">
		未登录，请回主页登录
		</c:when>		
		<c:when test="${errortype=='insufficient'}">
		库存不足！
		</c:when>					
		<c:when test="${errortype=='bookidnull'}">
		图书号不能为空！
		</c:when>
		<c:when test="${errortype=='unfoundbook'}">
		找不到这个图书
		</c:when>	
		<c:when test="${errortype=='unfoundreader'}">
		找不到这个用户
		</c:when>			
		<c:when test="${errortype=='impossibleloss'}">
		客官你绝对在逗我_(:з」∠)_，借都没借那么多书
		</c:when>			
		<c:when test="${errortype=='invalidjump'}">
		请不要在地址栏里跳转好吗
		</c:when>		
	</c:choose>
	<a href="javascript:history.back();">返回</a>
	<p>	<a href="index.jsp">返回主页</a></p>
</body>
</html>