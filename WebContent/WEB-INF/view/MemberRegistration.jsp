<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<%--
-------------------------------------------------------------------------------------------------
■■■ファイル名：MemberRegistration.jsp■■■
概要：JSP
詳細：HTML文書（ログイン画面）を出力する。
-------------------------------------------------------------------------------------------------
--%>

<html>
<head>
  <title>会員登録画面</title>
</head>
<body>
  <h1>================会員登録画面================</h1>
  <form action="ExecuteMemberRegistration" method="post">
    <p>ユーザーID：<br>
      <input type="text" name="USER_ID" maxlength="20" id="ID_USER_ID">
    </p>
    <p>お名前：<br>
      <input type="text" name="NAME" maxlength="20" id="ID_NAME">
    </p>
    <p>メールアドレス：<br>
      <input type="text" name="MAIL" maxlength="20" id="ID_MAIL">
    </p>
    <p>パスワード：<br>
      <input type="password" name="PASSWORD" maxlength="20" id="ID_PASSWORD">
    </p>
    <input type="submit" value="会員登録" id="ID_SUBMIT">
    <br>
  </form>
  <script type="text/javascript" src="js/MemberRegistration.js"></script>
</body>
</html>
