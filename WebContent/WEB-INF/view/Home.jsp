<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<%@ page import="model.UserInfoDto"      %>

<%--
-------------------------------------------------------------------------------------------------
■■■ファイル名：Home.jsp■■■
概要：JSP
詳細：HTML文書（回答入力画面）を出力する。
-------------------------------------------------------------------------------------------------
--%>

<%
//セッションからユーザーデータを取得
UserInfoDto userInfoOnSession = (UserInfoDto)session.getAttribute("LOGIN_INFO");
String name  = userInfoOnSession.getName();
%>

<html>
<head>
  <title>ユーザー様用ホーム画面</title>
</head>
<body>
  <h2>======================ユーザー様用ホーム画面======================</h2>
    <p>ログインしました。</p>
    <p>ようこそ、<%= name %>さん
    <br>
    <br>
    <br>
  <a href="ExecuteLogout">ログアウトする</a>
</body>
</html>
