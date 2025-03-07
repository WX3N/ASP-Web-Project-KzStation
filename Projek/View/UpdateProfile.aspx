﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Navbar/Navbar.Master" AutoEventWireup="true" CodeBehind="UpdateProfile.aspx.cs" Inherits="Projek.View.UpdateProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h2>Upadate Profile</h2>

    <div class="cardbox"> 
        <div class="card">
            <span>Name : </span>
            <asp:TextBox ID="NameTxt" runat="server" class=""></asp:TextBox>
            <asp:Label ID="NameLbl" runat="server" Text="" Visible="false" ForeColor="Red"></asp:Label>
        </div>

        <div class="card">
            <span>Email : </span>
            <asp:TextBox ID="EmailTxt" runat="server" class=""></asp:TextBox>
            <asp:Label ID="EmailLbl" runat="server" Text="" Visible="false" ForeColor="Red"></asp:Label>
        </div>

        <div class="card">
            
            <span>Gender : </span>

            <asp:RadioButtonList ID="GenderList" runat="server">
            <asp:ListItem Text="Male" Value="M" />
            <asp:ListItem Text="Female" Value="F" />
            </asp:RadioButtonList>
            <asp:Label ID="GenderLbl" runat="server" Text="" Visible="false" ForeColor="Red"></asp:Label>
  
       </div>
     
        
        <div class="card">
            <span>Address : </span>
            <asp:TextBox ID="AddressTxt" runat="server" class=""></asp:TextBox>
            <asp:Label ID="AddressLbl" runat="server" Text="" Visible="false" ForeColor="Red"></asp:Label>
        </div>

        <div class="card">
            <span>Password : </span>
            <asp:TextBox ID="PasswordTxt" runat="server" class="" TextMode="Password"></asp:TextBox>
            <asp:Label ID="PasswordLbl" runat="server" Text="" Visible="false" ForeColor="Red"></asp:Label>
        </div>
    </div>

    <div>
        <p>
            <asp:Button ID="updateBtn" runat="server" Text="Update" class=""
            onClick="updateBtn_Click"/>
        </p>

                
   </div>
 

</asp:Content>
