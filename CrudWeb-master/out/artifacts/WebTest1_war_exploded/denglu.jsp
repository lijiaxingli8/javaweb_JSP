<%--
  Created by IntelliJ IDEA.
  User: gongchen
  Date: 2019/12/23
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录注册界面</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/mycss.css">
</head>
<body>
<div class="main">
    <form action="DengluServlet" method="post" style="padding-top: -700px;">
        用户名：<input type="text" name="name" value=""><br><br>
        密码：<input type="password" name="pwd" value=""><br><br>
        <input type="submit" value="登录" name="denglu"><input type="reset" value="重置"><br>
    </form>

    <form class="form-horizontal"  action="zhuce.jsp">
        <div class="control-group">
            <div class="controls">
                <button type="submit" class="btn">新用户注册</button>
            </div>
        </div>
    </form>
</div>







</body>
</html>
