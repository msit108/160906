<%@ Page Language="C#" %>

<!DOCTYPE html>

<% 
    string sUserName = "";
    if (!String.IsNullOrEmpty(Request["btnOK"])) {
        sUserName = Request["txtUserName"];
        if (!String.IsNullOrEmpty(sUserName)) {
            Session["userName"] = sUserName;
            Response.Redirect("SayHello2.aspx");
        }
    }
%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab (Post to Self)</title>
</head>
<body>
    <form method="post" action="Default2.aspx">
        Your name:
        <input type="text" name="txtUserName" /><br />
        <input type="submit" name="btnOK" value="OK" />
    </form>
</body>
</html>
