<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="student" class="com.javayongju.ex.Student" scope="page"></jsp:useBean>
<jsp:useBean id="student2" class="com.javayongju.ex.Student" scope="page"></jsp:useBean>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>beanex.jsp</title>
</head>
<body>

<!--                       클래스 데이터    빈 이름          데이터 값 -->
<jsp:setProperty property="name" name="student" value="홍길동"/>
<jsp:setProperty property="age" name="student" value="20"/>
<jsp:setProperty property="grade" name="student" value="4"/>
<jsp:setProperty property="studentNum" name="student" value="2015"/>

이름 : <jsp:getProperty property="name" name="student"/><br>
나이 : <jsp:getProperty property="age" name="student"/><br>
학년 : <jsp:getProperty property="grade" name="student"/><br>
학번 : <jsp:getProperty property="studentNum" name="student"/><br>


<jsp:setProperty property="name" name="student2" value="이순신"/>
<jsp:setProperty property="age" name="student2" value="24"/>
<jsp:setProperty property="grade" name="student2" value="1"/>
<jsp:setProperty property="studentNum" name="student2" value="1901"/>

이름 : <jsp:getProperty property="name" name="student2"/><br>
나이 : <jsp:getProperty property="age" name="student2"/><br>
학년 : <jsp:getProperty property="grade" name="student2"/><br>
학번 : <jsp:getProperty property="studentNum" name="student2"/><br>


</body>
</html>