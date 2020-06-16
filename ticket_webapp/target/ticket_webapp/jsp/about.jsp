<%@ page import="org.example.MyClass" %><%--
  Created by IntelliJ IDEA.
  User: JORGE
  Date: 6/13/2020
  Time: 2:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>TicketTac - A propos</title>
    <!-- Bootstrap -->
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
          crossorigin="anonymous" />
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
          integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
          crossorigin="anonymous" />
    <link rel="stylesheet" href="../style/custom.css" />
</head>


<body>

<%@ include file="_include/header.jsp" %>

<div class="container">
    <ul>
        <li>Application : TicketTac</li>
        <li>Version : 1.0-SNAPSHOT</li>
        <li>Date du build : ${maven.build.timestamp}</li>
    </ul>
</div>

<%@ include file="_include/footer.jsp" %>
<%!String var = MyClass.MY_CONST;%>
<p>Hey tu : <%=var%></p>

</body>
</html>
