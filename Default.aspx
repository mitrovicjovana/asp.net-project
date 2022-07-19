<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" src="./img.jpg" Width="500"/>
    </div>

    <div style="margin-top:20px">
        <asp:Label ID="ipLabel" runat="server" Text=""></asp:Label>
    </div>

    <div style="margin-top:20px">
        <asp:Calendar ID="calendar" runat="server"></asp:Calendar>
    </div>

    <div style="margin-top:20px">
        <asp:Button ID="dataButton" runat="server" Text="Rad sa podacima" PostBackUrl="~/Default2.aspx"/>
    </div>

</asp:Content>
