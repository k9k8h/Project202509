<%@ page import="com.bookstore.testpj.Api" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Open API 데이터</title>
</head>
<body>
<h1>Open API로부터 받은 데이터</h1>
<p>아래는 서버(Java)에서 가져온 데이터입니다.</p>

<pre>
    <%
        // Open API의 URL을 여기에 입력하세요.
        // 예: http://api.example.com/data
        String apiUrl = "	https://apis.data.go.kr/4890000/teaFoodDessertInfo1";

        // 자바 클래스의 메소드 호출
        String apiResponse = Api.getApiData(apiUrl);

        // HTML 페이지에 결과 출력
        response.getWriter().println(apiResponse);
    %>

    </pre>


</body>
</html>