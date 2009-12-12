<%@ Page %>
<%@ Register TagPrefix="dukes" TagName="guide" Src="MarkupGuide.ascx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
    <title>ASP.NET Markup Guide</title>
    <link rel="Stylesheet" href="<%=ResolveUrl("module.css") %>" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
</head>
<body>
    <form runat="server">
        <dukes:guide runat="server" />
    </form>
</body>
</html>
