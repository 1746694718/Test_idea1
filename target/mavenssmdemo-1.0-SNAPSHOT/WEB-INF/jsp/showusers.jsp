<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="/css/css1.css">
</head>
<body>

    <table border="1" align="center">
        <tr>
            <th>用户ID</th>
            <th>用户姓名</th>
            <th>用户密码</th>
        </tr>
        <c:forEach items="${list}" var="user">
            <tr>
                <td>${user.userid}</td>
                <td>${user.username}</td>
                <td>${user.usersex}</td>
            </tr>
        </c:forEach>
    </table>

    <a href="" class="top_a">登陆页面，调查问卷</a>


    <div class="cen lef"></div>
    <div class="cen c"></div>
    <div class="cen rig"></div>

</body>
</html>
