<%@ Page language="VB"  Debug="false" %>
<%
   Response.AddHeader("Location", "/About-us/Personal-Health-Budgets/Personal-Health-Budgets.aspx" + Page.Request.Url.Query)
   Response.AddHeader("Cache-Control", "no-store, no-cache, must-revalidate")
   Response.AddHeader("Expires", "Tue, 01 Jan 1980 15:00:00 GMT")
   Response.StatusCode = 301
%>
