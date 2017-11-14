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
            	<a class="a_list a_list1">图书管理</a>
                <div class="menu_list menu_list_first">
                	<a class="lista_first" href="/Library30010/admin/book_search_admin.jsp">图书查找</a>
                	<a href="/Library30010/admin/book_lend_admin.jsp">图书借阅</a>
                	<a href="/Library30010/admin/book_list_all_admin.action?op=listall">图书索引</a>
                	<a href="/Library30010/admin/book_store_admin.jsp">图书入库</a>
                </div>
            </li>
            <li>
            	<a class="a_list a_list2">用户管理</a>
                <div class="menu_list">
                	<a href="/Library30010/admin/reader_list_admin.action">用户列表</a>
                	<a href="/Library30010/admin/borrow_list_admin.action?op=borrow">借阅详情</a>
                	<a href="/Library30010/admin/borrow_list_admin.action?op=overdue">逾期详情</a>

                </div>
            </li>
            <li>
            	<a class="a_list a_list3">业务办理</a>
                <div class="menu_list">
                	<a href="/Library30010/admin/card_check_admin.jsp">借书证办理</a>
                	<a href="/Library30010/admin/card_loss_admin.jsp?op=loss">借书证挂失</a>
                	<a href="/Library30010/admin/book_loss_admin.jsp">图书挂失</a>
                	
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
                	<span class="sp1"><i></i>图书管理</span>
                	<a class="j_lista_first" href="/Library30010/admin/book_search_admin.jsp">图书查找</a>
                </div>
            </li>
            <li>
            	<a class="j_a_list j_a_list2"></a>
                <div class="j_menu_list">
                	<span class="sp2"><i></i>用户管理</span>
                	<a href="/Library30010/admin/borrow_list_admin.action?op=borrow">借阅详情</a>
                </div>
            </li>
            <li>
            	<a class="j_a_list j_a_list3"></a>
                <div class="j_menu_list">
                	<span class="sp3"><i></i>业务办理</span>
                	<a href="/Library30010/admin/card_check_admin.jsp">借书证办理</a>
                </div>
            </li>
        </ul>
        
    </div>
</body>