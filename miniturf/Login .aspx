<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login .aspx.cs" Inherits="miniturf.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="font-family: 'Monotype Corsiva'; font-size: x-large; font-weight: bold; background-image: url('img/turfbg.jpg'); background-position: center center; width: 1338px; height:1217px;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel3" runat="server" Height="579px" 
        style="margin: 48px 319px; color: #009900; background-color: #FFFFFF;" 
        BackColor="White" BorderColor="Black" BorderStyle="Double" BorderWidth="12px" 
        Font-Bold="True" Font-Names="Monotype Corsiva" ForeColor="#009900" 
        Width="780px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Lbl2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="True" Height="39px" style="color: #009933; text-align: center" 
            Text="Log In" Width="273px"></asp:Label>
        &nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Lbl3" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" style="color: #009933; text-align: center" 
            Text="Username" Width="164px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Txt1" runat="server" Height="35px" Width="306px" 
            ToolTip="Enter Email Id"></asp:TextBox>
        &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RequiredFieldValidator 
            ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txt1" 
            ErrorMessage="Enter Your Email Id" 
            
            style="font-size: small; font-family: Arial, Helvetica, sans-serif; color: #FF0000"></asp:RequiredFieldValidator>
        &nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Lbl4" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" style="color: #009933; text-align: center" 
            Text="Password " Width="165px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
            ID="Txt2" runat="server" Height="35px" 
            Width="306px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="Please Enter Password" 
            
            style="font-size: small; font-family: Arial, Helvetica, sans-serif; color: #FF0000" 
            ControlToValidate="Txt2"></asp:RequiredFieldValidator>
        &nbsp;<br /> &nbsp;<br /> &nbsp;&nbsp; &nbsp;<asp:Label ID="Lbl5" runat="server" Font-Bold="True" 
            Font-Size="Larger" Font-Underline="False" Height="35px" 
            style="color: #009933; text-align: center" Text="Confirm Password " 
            Width="184px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
            ID="Txt3" runat="server" Height="35px" Width="306px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ErrorMessage="Incorect Password" 
            
            style="font-size: small; font-family: Arial, Helvetica, sans-serif; color: #FF0000" 
            ControlToCompare="Txt2" ControlToValidate="Txt3"></asp:CompareValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#009900" BorderColor="Black" 
            BorderStyle="Double" BorderWidth="5px" Font-Bold="True" Font-Italic="True" 
            Font-Names="Monotype Corsiva" Font-Size="X-Large" Height="45px" 
            PostBackUrl="~/Home Page.aspx" 
            style="margin-left: 0px; color: #FFFFFF;" Text="Log In" 
            Width="551px" />
    </asp:Panel>
    </div>
</asp:Content>
