<%@ Page Language="C#" %>
<%@ Import Namespace="System.Web" %>

<!DOCTYPE html>

<%
    string sUserName = "";
    if ( Session["userName"] != null)
        sUserName = Session["userName"].ToString();
   
%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab</title>
</head>
<body>
    <div>
        Hello! <% =sUserName %>
    </div>
</body>
</html>
