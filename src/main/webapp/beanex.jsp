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

<!--                       Ŭ���� ������    �� �̸�          ������ �� -->
<jsp:setProperty property="name" name="student" value="ȫ�浿"/>
<jsp:setProperty property="age" name="student" value="20"/>
<jsp:setProperty property="grade" name="student" value="4"/>
<jsp:setProperty property="studentNum" name="student" value="2015"/>

�̸� : <jsp:getProperty property="name" name="student"/><br>
���� : <jsp:getProperty property="age" name="student"/><br>
�г� : <jsp:getProperty property="grade" name="student"/><br>
�й� : <jsp:getProperty property="studentNum" name="student"/><br>


<jsp:setProperty property="name" name="student2" value="�̼���"/>
<jsp:setProperty property="age" name="student2" value="24"/>
<jsp:setProperty property="grade" name="student2" value="1"/>
<jsp:setProperty property="studentNum" name="student2" value="1901"/>

�̸� : <jsp:getProperty property="name" name="student2"/><br>
���� : <jsp:getProperty property="age" name="student2"/><br>
�г� : <jsp:getProperty property="grade" name="student2"/><br>
�й� : <jsp:getProperty property="studentNum" name="student2"/><br>


</body>
</html>