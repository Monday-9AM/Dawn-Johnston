﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerDataEntry.aspx.cs" Inherits="CustomerDataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
       <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTraderID" runat="server" Text="Trader ID"></asp:Label>
            <asp:TextBox ID="txtID" runat="server" Width="128px"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" Width="128px"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblBuisinessName" runat="server" Text="Buisiness Name"></asp:Label>
            <asp:TextBox ID="txtBuisinessName" runat="server" Width="128px"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblContactEmail" runat="server" Text="Contact Email"></asp:Label>
            <asp:TextBox ID="txtOrderedBy" runat="server" Width="128px"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblDeliveryAddr" runat="server" Text="Delivery Address"></asp:Label>
            <asp:TextBox ID="txtDeliveryAddr" runat="server" Width="128px"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblErr" runat="server" Text="[Error]"></asp:Label>
        </div>
        <p>
            <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click" Text="OK" />
            <asp:Button ID="btnCancel" runat="server" OnClick="btnCancel_Click" Text="Cancel" />
        </p>
           </form>
</body>
</html>
