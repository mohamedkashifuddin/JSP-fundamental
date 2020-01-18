<html>

<head>

<title>

Student Confirmation Title
</title>

</head>
<body>
The student is confirmed: ${param.firstName} ${param.lastName }


<br> <br>
<!-- display list of "favoriteLanguage" -->

<ul>

<%

String [] lang = request.getParameterValues("favoriteLanguage");
for(String tempLang : lang){
	out.println("<ln>"+ " "+ tempLang + " "+ "</");
}


%>

</ul>

</body>
</html>