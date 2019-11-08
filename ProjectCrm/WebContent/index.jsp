<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome in JSP</h1>

<form name="frm" action="StudentSer" method="post">
<input type="text" name="txtrno" placeholder="enter rno" />
<% if(request.getAttribute("error")!=null) out.print(request.getAttribute("error")); %>
<br>
<br>
<input type="text" name="txtsname" placeholder="enter name"/>
<br>
<br>
<input type="text" name="txtbranch" placeholder="enter branch"/>
<br>
<br>
<input type="text" name="txtfees" placeholder="enter fees"/>
<br>
<br>
<input type="submit" name="btnsubmit" value="click" />
</form>
<a href="ViewStudent.jsp">View Student Record</a>
</body>
</html>