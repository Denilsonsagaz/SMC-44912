<%-- 
    Document   : planosaude
    Created on : 01/12/2014, 13:38:56
    Author     : aluno
--%>

<%@page import="br.org.fieb.senai.PlanoSaude" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    </body>
       <%
           PlanoSaude PlanoSaude = new PlanoSaude();
           PlanoSaude.setId(2);
           PlanoSaude.setNomePlanoSaude("Bradesco");      
       %>
       <h1><%out.print(PlanoSaude.getId() + "-" + PlanoSaude.getNomePlanoSaude()); %></h1>
    </body>
</html>
