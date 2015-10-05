<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Azure_Test._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1><span>Microsoft Azure </span></h1>
        <h4 style="margin: 0px 0px 12px; font-family: wf_segoe-ui_normal, 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif; font-weight: 400; font-size: 20px; line-height: 1.2em; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Microsoft Azure is a growing collection of integrated cloud services—analytics, computing, database, mobile, networking, storage, and web—for moving faster, achieving more, and saving money. </h4>
        <p><a href="https://azure.microsoft.com" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
        <label>Name:</label>
        <br/>
        <input type="text" ng-model="yourName" placeholder="Enter your name">
        <hr>
        <h1>Hello {{yourName}}!</h1>
        <br/>
        <asp:Image ID="Image1" runat="server" Height="209px" ImageUrl="~/img/bestCloud.png" Width="693px" />
        
    </div>
    
    <div class="row">
    </div>
  

</asp:Content>

