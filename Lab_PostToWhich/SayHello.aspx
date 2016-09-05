<%@ Page Language="C#" %>
<%@ Import Namespace="System.Web" %>

<!DOCTYPE html>

<%
    
    string sUserName = Request["txtUserName"];

    //if (string.IsNullOrEmpty(sUserName)) {
    //    Response.Redirect("Default.aspx");
    //}
    
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
