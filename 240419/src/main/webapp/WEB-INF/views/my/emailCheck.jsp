<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function closeWin(){
	alert("메일 인증이 완료되었습니다.");
	//self.close();
}
</script>

</head>
<body onload="closeWin()">
<img src="resources/img/my/3.png" alt="" /> <br />

<a href="${path }/">main</a>
	
</body>
</html>