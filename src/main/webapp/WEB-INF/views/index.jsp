
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KeepNote</title>
</head>
<body>
<form action="index">
<label>Note ID
<input type="text" id="noteId" /></label>
<label>title
<input type="text" id="title" /></label>
<label>content
<input type="text" id="content" /></label>
<label>status
<input type="text" id="status" />
</label>
<input type="submit" value="send" />
	<!-- Create a form which will have text boxes for Note ID, title, content and status along with a Send 
		 button. Handle errors like empty fields -->


<table style="width:100%">
  <tr>
    <th>Id</th>
    <th>title</th>
    <th>Content</th>
    <th>Status</th>
    <th>Created Date</th>
    <th>action</th>
  </tr>

</table>
	<!-- display all existing notes in a tabular structure with Id, Title,Content,Status, Created Date and Action -->
</body>
</html>