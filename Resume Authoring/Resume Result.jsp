<%@ page language="java" contentType="text/html; charset=EUC-KR"pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title>Insert title here</title>

</head>

<body>

난 jsp야



<% 

//여긴 jsp 문법

//out.print("난 자바야");     // 이 안은 자바 영역

request.setCharacterEncoding("UTF-8"); //받아올 데이터의 인코딩

String name = request.getParameter("name"); //넘겨오는 데이터중에 irum속성을 가져옴

String image = request.getParameter("image");  //넘겨오는 데이터중에 nai 속성을 가져옴
   
String Contactinfo = request.getParameter("Contactinfo");
%>



넘어 온 값 출력 : <br/>

<%

out.print("이름은  " + name);

out.print("<br/>사진은  " + image);
   
out.print("연락처는  " + Contactinfo);

%>

</body>

</html>