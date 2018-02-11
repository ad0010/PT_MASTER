<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frm_Member_Manage_Cardetail.aspx.vb" Inherits="PT_MASTER.frm_Member_Manage_Cardetail" %>
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
       
         .auto-style3 {
             height: 20px;
         }
         .auto-style4 {
             height: 22px;
         }
       
         </style>
       <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/table_grid.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <table>
                    <tr><td colspan="2" style="background-color:#fcc21f; margin:10px auto; " class="auto-style3">
                        <%=HeaderTableA %>
                        </td></tr>
                     <tr><td></td><td></td></tr>
                </table>

            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel6" runat="server">
                <table class="auto-style17">
                    <tr><td colspan="4" style="background-color:#fcc21f; margin:10px auto; " class="auto-style3">
                        <center><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></center>
                        </td></tr>
                <tr><td class="auto-style41">รหัส</td><td class="auto-style40" colspan="3">
                    <asp:Label ID="Label8" runat="server" Text="-"></asp:Label>

                        </td></tr>
                    <tr>
                        <td class="auto-style4">ทะเบียนรถ : </td>
                        <td class="auto-style4" colspan="3">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <br />
                        </td>
                    </tr>
                <tr><td class="auto-style4">จังหวัด :</td><td colspan="3" class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Width="181px">
                    </asp:DropDownList>
                    </td></tr>
                <tr><td class="auto-style43">สีรถ :</td><td class="auto-style21">
                    <asp:TextBox ID="TextBox7" runat="server" Width="191px"></asp:TextBox></td><td class="auto-style38">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td><td class="auto-style13">
                        &nbsp;</td></tr>
                <tr><td class="auto-style43">ยี่ห้อรถ :</td><td class="auto-style21">
                    <asp:TextBox ID="TextBox8" runat="server" Width="191px"></asp:TextBox>
                    </td><td class="auto-style38">
                    &nbsp;&nbsp;&nbsp;
                    </td><td class="auto-style13">
                        &nbsp;</td></tr>
                <tr><td class="auto-style44"> ประเภทรถ</td><td class="auto-style19" colspan="3">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="27px" Width="181px">
                    </asp:DropDownList>
                    </td></tr>
                <tr><td class="auto-style42"> ข้อมูลเพิ่มเติม:</td><td colspan="3">
                    <asp:TextBox ID="TextBox18" runat="server" Width="640px"></asp:TextBox></td></tr>
                    <tr><td class="auto-style19" colspan="4"> 
               
                <asp:Label ID="Lb_Error" runat="server" ForeColor="Red" Text="-"></asp:Label>
               
                        </td></tr>
                    <tr><td class="auto-style19" colspan="4">  
                <asp:Button ID="Button4" runat="server" Text="&lt;&lt; Back" Width="104px" />
                <asp:Button ID="Button6" runat="server" Text="SAVE" Width="95px" />
                <asp:Button ID="Button2" runat="server" Text="Delete" Width="105px" />
                <asp:Button ID="Button3" runat="server" Text="New" Width="102px" />
                <asp:Button ID="Button5" runat="server" Text="Refresh" Width="115px" />
                        </td></tr>
                    <tr><td class="auto-style42"> &nbsp;</td><td class="auto-style20">&nbsp;</td><td class="auto-style37">&nbsp;</td><td class="auto-style12">&nbsp;</td></tr>
                    <tr><td colspan="4"> 
                    <asp:GridView ID="GridView6" runat="server" AllowPaging="True" CssClass="table table-striped table-bordered table-hover" Height="36px" PageSize="5" Width="805px">
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
