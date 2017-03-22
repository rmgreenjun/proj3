<%@ Page Title="New Request" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="landing" runat="server">

       <!--jumbotron -->
    
        <div id="jumbo" style="background:#946B48 !important" class="jumbotron text-center">
            <div class="container">
                <h2>New Request</h2>
            </div>
        </div>
    
    <asp:Label ID="NameLabl" runat="server" Text="Your Name"></asp:Label>&nbsp
    <asp:TextBox ID="NameBox" runat="server"></asp:TextBox>&nbsp&nbsp

    <asp:Label ID="PhoneLabl" runat="server" Text="Your Phone#"></asp:Label>&nbsp
    <asp:TextBox ID="PhoneNoBox" runat="server"></asp:TextBox>&nbsp&nbsp

    <asp:Label ID="EmailLabl" runat="server" Text="Your Email"></asp:Label>&nbsp
    <asp:TextBox ID="EmailBox" runat="server"></asp:TextBox>&nbsp&nbsp
    
    <asp:Label ID="ShortDescLabl" runat="server" Text="Provide Short Item Description"></asp:Label>&nbsp
    <asp:TextBox ID="ShortDescBox" runat="server" Width="128px"></asp:TextBox>
    <br />
    <asp:Label ID="JustifyLabl" runat="server" Text="Justification for Purchase"></asp:Label>&nbsp&nbsp
    <asp:TextBox ID="JustifyBox" runat="server" Height="48px" Width="197px"></asp:TextBox>&nbsp&nbsp
    
    <asp:Label ID="DateReqLabl" runat="server" Text="Date Required"></asp:Label>&nbsp
    <asp:TextBox ID="DateReqBox" runat="server"></asp:TextBox>&nbsp&nbsp
    
    <asp:Label ID="Label1" runat="server" Text="Delivery Mode"></asp:Label>&nbsp<asp:RadioButton ID="RadioButton1" runat="server" Text="UPS" />
       <asp:RadioButton ID="RadioButton2" runat="server" Text="Pick Up" />
&nbsp;
    
    <hr />

    <asp:Label ID="SelVendLabl" runat="server" Text="Select Vendor from List. Preapproved vendor preferred."></asp:Label>&nbsp
    <asp:DropDownList ID="VendDropList" runat="server" AutoPostBack="True"></asp:DropDownList>

    <hr />

    <asp:Label ID="ItemSelLabl" runat="server" Text="Select Item(s)"></asp:Label>&nbsp
    <asp:DropDownList ID="ItemDropList" runat="server" AutoPostBack="True"></asp:DropDownList>


























</asp:Content>
