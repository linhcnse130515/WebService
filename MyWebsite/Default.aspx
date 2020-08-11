<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .header {
            color: hotpink;
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: medium;
        }
        .form{
            border-style:dotted;
            margin-top: 200px;
        }
    </style>
</head>
<body>
    <form class="form" id="form1" runat="server">
        <div style="text-align: center">
            &nbsp;<span class="header"><strong> My Currency Converter</strong></span><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; From&nbsp;&nbsp;&nbsp; &nbsp; </span>
            <asp:TextBox ID="txtFrom" runat="server" CssClass="auto-style2"></asp:TextBox>
            <span class="auto-style2">&nbsp;&nbsp;&nbsp; </span>
            <asp:DropDownList ID="DrFrom" runat="server" CssClass="auto-style2">
                <asp:ListItem>AUD</asp:ListItem>
                <asp:ListItem>EUR</asp:ListItem>
                <asp:ListItem>GBP</asp:ListItem>
                <asp:ListItem>HKD</asp:ListItem>
                <asp:ListItem>JPY</asp:ListItem>
                <asp:ListItem>SGD</asp:ListItem>
                <asp:ListItem>THB</asp:ListItem>
                <asp:ListItem>USD</asp:ListItem>
                <asp:ListItem>VND</asp:ListItem>
            </asp:DropDownList>
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="txtLabel" runat="server"></asp:Label>
&nbsp;</span><span class="auto-style2">&nbsp;&nbsp;&nbsp; </span>
            <asp:DropDownList ID="DrTo" runat="server" CssClass="auto-style2">
                <asp:ListItem>AUD</asp:ListItem>
                <asp:ListItem>EUR</asp:ListItem>
                <asp:ListItem>GBP</asp:ListItem>
                <asp:ListItem>HKD</asp:ListItem>
                <asp:ListItem>JPY</asp:ListItem>
                <asp:ListItem>SGD</asp:ListItem>
                <asp:ListItem>THB</asp:ListItem>
                <asp:ListItem>USD</asp:ListItem>
                <asp:ListItem>VND</asp:ListItem>
            </asp:DropDownList>
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="btnAdd" runat="server" Text="Convert" Width="79px" 
                onclick="btnAdd_Click" CssClass="auto-style2" />
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;
        </div>
    </form>
</body>
</html>
