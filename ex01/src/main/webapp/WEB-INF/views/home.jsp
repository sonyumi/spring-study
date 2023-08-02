<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<!-- <script>
function form1(){
	if(location.value=="get"){
		document.form.action="/sample/ex02";
	} else {
		document.form.action="/sample/ex01";
	}
}
</script>
<form onclick="form1()">
<input name="name" type="text" />
<input name="age" type="text" />

<input type="submit" onclick="/sample/ex02" value="get"/>
<input type="submit" onclick="/sample/ex01" value="post"/>
</form> -->
</body>
</html>
