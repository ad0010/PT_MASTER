﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frm_Member_Manage_Ticket.aspx.vb" Inherits="PT_MASTER.frm_Member_Manage_Ticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
         .auto-style1 {
            margin:10px auto;
            width: 1009px;
            height: 385px;
            background-color:white;
            padding:20px 10px 20px 10px;

        }
        .auto-style2 {
            height: 325px;
            padding:20px 10px 20px 10px;
        }
       
         </style>
       <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/table_grid.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel4" runat="server">
                <table class="auto-style17">
                    <tr><td colspan="4" style="background-color:#fcc21f; margin:10px auto; " class="auto-style11">
                        <center><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></center>
                        </td></tr>
                <tr><td class="auto-style41">หมายเลขบัตร : </td><td class="auto-style40" colspan="3"><asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
                        <asp:Button ID="Button10" runat="server" Text="เลือกบัตร" />
                        <asp:Label ID="Label6" runat="server" Text="-"></asp:Label>
                        <br />
                        <asp:Panel ID="Panel3" runat="server" BackColor="#FFFFCC" Height="315px" Visible="False" Width="622px">
                    <asp:TextBox ID="Txt_find1" runat="server" Width="197px" AutoPostBack="True"  ontextchanged="Txt_find1_TextChanged"></asp:TextBox>
                    <asp:Button ID="Button11" runat="server" Text="ค้นหา" Width="116px" />
                    <br />
                    <asp:GridView ID="GridView4" runat="server" AllowPaging="True" CssClass="table table-striped table-bordered table-hover" Height="44px" PageSize="5" Width="612px">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                    </asp:GridView>
                </asp:Panel>

                        </td></tr>
                <tr><td class="auto-style42">ประเภทสมาชิก :</td><td colspan="3">
                    <asp:DropDownList ID="Dp_memtype" runat="server" Height="27px" Width="181px">
                    </asp:DropDownList>
                    </td></tr>
                <tr><td class="auto-style43">ค่ามัดจำบัตร :</td><td class="auto-style21">
                    <asp:TextBox ID="TextBox19" runat="server" Width="191px"></asp:TextBox></td><td class="auto-style38">
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="ระงับบัตร" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="ยกเลิกบัตร" />
                    </td><td class="auto-style13">
                        &nbsp;</td></tr>
                <tr><td class="auto-style43">ค่าบริการรายเดือน :</td><td class="auto-style21">
                    <asp:TextBox ID="TextBox22" runat="server" Width="187px"></asp:TextBox>
                    </td><td class="auto-style38">
                    &nbsp;&nbsp;&nbsp;
                    </td><td class="auto-style13">
                        &nbsp;</td></tr>
                <tr><td class="auto-style42"> ประเภทการชำระ :</td><td colspan="3">
                    <asp:DropDownList ID="Dp_2" runat="server" Height="27px" Width="181px">
                    </asp:DropDownList>
                    </td></tr>
                <tr><td class="auto-style44"> ประเภทรถ</td><td class="auto-style19" colspan="3">
                    <asp:DropDownList ID="Dp_3" runat="server" Height="27px" Width="181px">
                    </asp:DropDownList>
                    </td></tr>
                <tr><td class="auto-style42"> วันลงทะเบียน</td><td colspan="3">
                    <asp:TextBox ID="TextBox26" runat="server" Width="187px"></asp:TextBox></td></tr>
                <tr><td class="auto-style42"> วันหมดอายุ</td><td colspan="3">
                    <asp:TextBox ID="TextBox27" runat="server" Width="187px"></asp:TextBox></td></tr>
                <tr><td class="auto-style42"> หมายหตุ:</td><td colspan="3">
                    <asp:TextBox ID="TextBox25" runat="server" Width="640px"></asp:TextBox></td></tr>
                    <tr><td class="auto-style19" colspan="4"> 
               
                <asp:Label ID="Lb_Error" runat="server" ForeColor="Red" Text="-"></asp:Label>
               
                        </td></tr>
                    <tr><td class="auto-style19" colspan="4">  
                <asp:Button ID="Button4" runat="server" Text="&lt;&lt; Back" Width="104px" />
                <asp:Button ID="Button6" runat="server" Text="SAVE" Width="95px" />
                <asp:Button ID="Button2" runat="server" Text="Delete" Width="105px" />
                <asp:Button ID="Button17" runat="server" Text="New" Width="102px" />
                <asp:Button ID="Button5" runat="server" Text="Refresh" Width="115px" />
                        </td></tr>
                    <tr><td class="auto-style42"> &nbsp;</td><td class="auto-style20">&nbsp;</td><td class="auto-style37">&nbsp;</td><td class="auto-style12">&nbsp;</td></tr>
                    <tr><td colspan="4"> 
                    <asp:GridView ID="GridView5" runat="server" AllowPaging="True" CssClass="table table-striped table-bordered table-hover" Height="36px" PageSize="5" Width="805px">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                    </asp:GridView>
                        </td></tr>
                    </table>
                </asp:Panel>
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
                </asp:Content>
