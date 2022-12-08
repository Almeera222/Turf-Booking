<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BookNow.aspx.cs" Inherits="miniturf.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="font-family: 'Monotype Corsiva'; font-size: x-large; font-weight: bold; background-image: url('img/turfbg.jpg'); background-position: center center; width: 1338px; height:1217px;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel3" runat="server" Height="716px" 
        style="margin: 48px 319px; color: #009900; background-color: #FFFFFF;" 
        BackColor="White" BorderColor="Black" BorderStyle="Double" BorderWidth="12px" 
        Font-Bold="True" Font-Names="Monotype Corsiva" ForeColor="#009900" 
        Width="780px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Lbl2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="True" Height="39px" style="color: #009933; text-align: center" 
            Text="Book Now" Width="273px"></asp:Label>
        &nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Lbl3" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" style="color: #009933; text-align: center" 
            Text="Name" Width="164px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="306px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Lbl4" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" style="color: #009933; text-align: center" 
            Text="Location" Width="165px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
            Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#009900" 
            Height="63px" style="text-align: center" Width="300px">
            <asp:ListItem Selected="True">Kalyan</asp:ListItem>
            <asp:ListItem>Dombivali</asp:ListItem>
            <asp:ListItem Value="Diva"></asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Lbl5" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" style="color: #009933; text-align: center" 
            Text="Contact No" Width="164px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="35px" TextMode="Phone" 
            Width="306px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;
        <asp:Label ID="Lbl6" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" style="color: #009933; text-align: center" 
            Text="Email" Width="158px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="35px" 
            style="margin-left: 10px" TextMode="Email" Width="306px"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="Lbl8" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" 
            style="color: #009933; text-align: center; margin-left: 0px;" 
            Text="Date Of Booking" Width="196px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Height="35px" 
            style="margin-left: 10px" TextMode="Date" Width="306px"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="Lbl7" runat="server" Font-Bold="True" Font-Size="Larger" 
            Font-Underline="False" Height="35px" style="color: #009933; text-align: center" 
            Text="Total Payment" Width="193px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="306px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#009900" BorderColor="Black" 
            BorderStyle="Double" BorderWidth="5px" Font-Bold="True" Font-Italic="True" 
            Font-Names="Monotype Corsiva" Font-Size="X-Large" Height="45px" 
            PostBackUrl="~/Booking Slot.aspx" style="margin-left: 0px; color: #FFFFFF;" 
            Text="Make Booking" Width="215px" />
    </asp:Panel>
    </div>
</asp:Content>
