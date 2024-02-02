<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  
  <h1>Hello world!</h1>
       <ul>
       <%
        int i;
        for( i = 0; i < 10; i++ )
        {
          out.println( "<br><li>Testing testing... "+i );
        }
       %>
       
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>