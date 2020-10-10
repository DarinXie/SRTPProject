<%--
  Created by IntelliJ IDEA.
  User: Darin
  Date: 2020/9/20
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>后台管理</title>
    <link rel="stylesheet" type="text/css" href="css/common.css"/>
    <link rel="stylesheet" type="text/css" href="css/main.css"/>
</head>
<body>
<%@include file="header.jsp"%>
<div class="container clearfix">
<%@include file="menu.jsp"%>
    <!--/sidebar-->
    <div class="main-wrap">

        <div class="crumb-wrap">
            <div class="crumb-list"><i class="icon-font"></i><a href="index.jsp">首页</a><span class="crumb-step">&gt;</span><a class="crumb-name" href="user.jsp">用户</a><span class="crumb-step">&gt;</span><span>用户编辑</span></div>
        </div>
        <div class="result-wrap">
            <div class="result-content">
                <form action="doUserAdd" method="post" id="myform" name="myform" enctype="multipart/form-data">
                    <table class="insert-tab" width="100%">
                        <tbody>
                        <tr>
                            <th><i class="require-red">*</i>ID：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_id" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>用户名：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_name" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>密码：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_passWord" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th>性别：</th>
                            <td>
                                <input type="radio" name="user_sex" value="M" checked="checked">男
                                <input type="radio" name="user_sex" value="F">女
                            </td>
                        </tr>
                        <tr>
                            <th>出生日期：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_birthday" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th>邮箱：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_email" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th>手机号码：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_mobile" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th>地址：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_address" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th>备注：</th>
                            <td>
                                <input class="common-text required" id="title" name="user_identity_code" size="50" value="" type="text">
                            </td>
                        </tr>
                        <tr>
                            <th></th>
                            <td>
                                <input class="btn btn-primary btn6 mr10" value="提交" type="submit">
                                <input class="btn btn6" onClick="history.go(-1)" value="返回" type="button">
                            </td>
                        </tr>
                        </tbody></table>
                </form>
            </div>
        </div>

    </div>
    <!--/main-->
</div>
</body>
</html>
