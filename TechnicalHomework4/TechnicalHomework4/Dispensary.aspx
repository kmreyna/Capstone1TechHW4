<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Dispensary.aspx.cs" Inherits="TechnicalHomework4.Dispensary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div style="text-align: center;">
        <asp:Label ID="Label2" runat="server" Text="Order Number: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <div class="progress" style="width: 50%; margin: auto;" role="progressbar" aria-label="Animated striped example" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
            <div class="progress-bar progress-bar-striped progress-bar-animated" style="width: 75%">
                <asp:Label ID="Label3" runat="server" Text="Order Progress "></asp:Label>

            </div>
        </div>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Medication: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Check Stock" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Fill Prescription" />
        <br />
        <asp:Label ID="lblFillMessage" runat="server"></asp:Label>
    </div>
</asp:Content>
