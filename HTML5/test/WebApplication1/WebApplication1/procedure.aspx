<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="procedure.aspx.cs" Inherits="WebApplication1.procedure" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" class="table table-hover ">
        </asp:GridView>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>

    <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="jquery.js" type="text/javascript"></script>
</body>
</html>
