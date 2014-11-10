<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%= new java.util.Date() %>
<script type="text/javascript">
<!--

function disp(){

	window.alert('アラートの表示');

}

function dispConsole(){

	console.log('console.logの表示');

}

// -->
</script>

<p><input type="button" value="警告ダイアログ" onClick="disp()"></p>

<p><input type="button" value="コンソール出力" onClick="dispConsole()"></p>


</body>
</html>