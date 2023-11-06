<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div style="text-align: center;">
        <div class="card" style="width: 18rem; margin: auto;">
            <img src="https://www.shutterstock.com/image-photo/pet-medication-bones-treats-260nw-1551348059.jpg" class="card-img-top">
            <div class="card-body">
                <h5 class="card-title">Order Medication</h5>
                <asp:Label ID="Label4" runat="server" Text="Pet Owner: "></asp:Label>

                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />

                <asp:Label ID="Label5" runat="server" Text="Medication: "></asp:Label>

                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="Button2" runat="server" Text="Order" OnClick="Button1_Click" />

                <br />
                <asp:Label ID="lblOrderMessage" runat="server"></asp:Label>
            </div>
        </div>
    </div>

</asp:Content>
