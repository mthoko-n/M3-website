<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="M3_Web.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="CSS/LoginStyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
  <section class="container">

      <div class="loginform">
          <div class="labels">
            
             <div class="label1"><h1>Login</h1></div>
             <div class ="label2"><a href ="Register.aspx" runat="server">Create account</a></div>
            
          </div>
        
          <div class ="box">
              <label runat="server">Email</label><br />
              <asp:TextBox ID="TextBox1" placeholder="Enter your email" runat="server" TextMode="Email" CssClass="emailbox"></asp:TextBox>
          </div>

          <div class ="box">
               <label runat="server">Password</label><br />
                <asp:TextBox ID="TextBox2" placeholder="Enter your password" runat="server" TextMode ="Password" CssClass="passwordbox"></asp:TextBox>
          </div>

          <div class ="box">
              <asp:Button ID="LoginFormBtn" runat="server" Text="Login" CssClass="loginFormBtn"/>
          </div>
      </div>

      <div class ="loginimage">

          <img src="Images/c1b718758fd558899789010f099fd58d7f037569-345x402.svg"/>

      </div>



  </section>



</asp:Content>
