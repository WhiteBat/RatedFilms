<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 12.12.15
  Time: 22:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>${filmInf.getTitle()}</title>
    <link rel="stylesheet" href="../CSS/film.css">
</head>
<body>
<div id="body">
    <div class="img">
        <img src="${filmInf.getImg()}" width="320" height="454"/>
    </div>
    <div class="description">
        ${filmInf.getDescription()}
    </div>
    <div class="player">
        ${codePlayer}
    </div>
</div>

</body>
</html>
