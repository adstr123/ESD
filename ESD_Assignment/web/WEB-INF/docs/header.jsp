<%@page import="java.time.LocalDate"%>
<%@page import="java.sql.Date"%>
<h1 class="h1">Hello!</h1>

<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/web.css" media="screen" />

<div class="navigation">
    <a href="<%=request.getContextPath()%>/docs/homePage">home</a>
    / <a href="<%=request.getContextPath()%>/docs/loginPage">login</a>
    / <a href="<%=request.getContextPath()%>/docs/memberPage">member page</a>
    / <a href="<%=request.getContextPath()%>/docs/adminPage">admin page</a> /
</div>
<%=controller.Front.dbm.createNewPayment("J-Moore", "Visa Debit", 56.93) %>