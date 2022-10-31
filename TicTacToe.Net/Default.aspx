<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TicTacToe.Net._Default" %>

<asp:Content ID="HeadConent" ContentPlaceHolderID="HeaderContent" runat="server">
    <script defer="defer" src="scripts/tictactoe.js"></script>
    <script defer="defer" src="scripts/tictactoeloader.js"></script>
    <link href="scripts/tictactoe.css" rel="stylesheet">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="ticTacToe"></div>



    <script src="https://unpkg.com/react@18/umd/react.development.js" crossorigin></script>
    <script src="https://unpkg.com/react-dom@18/umd/react-dom.development.js" crossorigin></script>
</asp:Content>
