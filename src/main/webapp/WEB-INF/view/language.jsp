<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%> <html>
<head>
<title>Spring MVC Internationalization</title> </head>
<body>
Language :
<a href="?lang=en_US">English</a> - <a href="?lang=tr_TR">Turkish</a> <h2>
<spring:message code="welcome" /> </h2>
Locale: ${pageContext.response.locale} </body>
</html>