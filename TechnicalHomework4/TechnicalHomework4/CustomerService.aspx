<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="TechnicalHomework4.CustomerService" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div class="accordion" id="accordianExample">
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                    Send Message
                </button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                <div class="accordion-body">
                    <asp:Label ID="Label5" runat="server" Text="Message: "></asp:Label>

                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem Selected="True">Order has been processed!</asp:ListItem>
                        <asp:ListItem>Medication out of stock.</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Receiver: "></asp:Label>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem Selected="True">Pet Owner</asp:ListItem>
                        <asp:ListItem>Veterinarian</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Send" />
                    <br />
                    

                </div>
            </div>
        </div>
    </div>
    <asp:Label ID="lblSendMessage" runat="server"></asp:Label>
    <br />
        <div class="accordion" id="accordianExample2">
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne2" aria-expanded="false" aria-controls="collapseOne2">
                    Update Prescription
                </button>
            </h2>
            <div id="collapseOne2" class="accordion-collapse collapse" data-bs-parent="#accordionExample2">
                <div class="accordion-body">
                    <asp:Label ID="Label1" runat="server" Text="Pet Owner: "></asp:Label>

                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Old Medication: "></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="New Medication: "></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_Click1" />
                    <br />
                    

                </div>
            </div>
        </div>
    </div>
    <asp:Label ID="lblUpdateMessage" Text="" runat="server"></asp:Label>
</asp:Content>
