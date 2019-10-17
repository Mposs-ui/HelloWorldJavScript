<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 T//EN" "http://www.w3.org/TR/htm14/loose.dtd>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	function callServlet(methodType){
		document.getElementById("helloWorldForm").action="/js_servlet/HelloWorldServlet"
		document.getElementByid("helloWorldForm").method = methodType;
		document.getElementByid("helloWorldForm").submit()
	}
</script>
</head>
<body>
	<form id="helloWorldForm">
		Name: <input type="text" name="uname" width="20"/>
		<button type="button" onclick="callServlet('GET')">doGet</button>
		<button type="button" onclick="callServlet('POST')">doPost</button>
	</form>
</body>
</html>