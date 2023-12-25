<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>おみくじの結果</title>
    </head>
    <body>
        <h1>おみくじの結果</h1>
           <p>
                <c:out value="${username}"/>さんの今日の運勢は
                <c:out value="${result}"/>です。
           </p>

    </body>
</html>