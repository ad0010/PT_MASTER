<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="Report_List.aspx.vb" Inherits="PT_MASTER.Report_List" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width:1024px;
            margin:10px auto;
            vertical-align:top;
            background-color:#ffffff;
            padding:10px 10px 10px 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <div id="reportlist" class="auto-style2" runat="server">

    </div>
</asp:Content>
