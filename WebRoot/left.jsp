<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/jquery-1.6.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
</head>
<body>
<div class="nav-down">
	<div class="leftmenu1">
        <div class="menu-oc"><img src="images/menu-all.png" /></div>
    	<ul>
        	<li>
            	<a class="a_list a_list1">书籍管理</a>
                <div class="menu_list menu_list_first">
                	<a class="lista_first" href="book_search.jsp">书籍查找</a>
                </div>
            </li>
            <li>
            	<a class="a_list a_list2">借阅管理</a>
                <div class="menu_list">
                	<a href="book_lend.action">借阅详情</a>
                	<a href="book_owe.action">未还查询</a>
                </div>
            </li>
            <li>
            	<a class="a_list a_list3">个人管理</a>
                <div class="menu_list">
                	<a href="reader_information.action">个人信息</a>
                	<a href="user_login.action?op=exit">退出登录</a>
                </div>
            </li>
        </ul>
    </div>
    <div class="leftmenu2">
    	<div class="menu-oc1"><img src="images/menu-all.png" /></div>
        <ul>
        	<li>
            	<a class="j_a_list j_a_list1"></a>
                <div class="j_menu_list j_menu_list_first">
                	<span class="sp1"><i></i>书籍管理</span>
                	<a class="j_lista_first" href="book_search.jsp">书籍查找</a>
                </div>
            </li>
            <li>
            	<a class="j_a_list j_a_list2"></a>
                <div class="j_menu_list">
                	<span class="sp2"><i></i>借阅管理</span>
                	<a href="book_lend.action">借阅详情</a>
                </div>
            </li>
            <li>
            	<a class="j_a_list j_a_list3"></a>
                <div class="j_menu_list">
                	<span class="sp3"><i></i>个人管理</span>
                	<a href="reader_information.action">个人信息</a>
                </div>
            </li>
        </ul>
        
    </div>
</body>