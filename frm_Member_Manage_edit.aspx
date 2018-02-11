<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frm_Member_Manage_edit.aspx.vb" Inherits="PT_MASTER.frm_Member_Manage_edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
         .auto-style1 {
            margin:10px auto;
            width: 1009px;
            /*height: 960px;*/
            background-color:white;
            padding:20px 10px 20px 10px;

        }
               
         .auto-style3 {
             height: 22px;
             width: 357px;
         }
         .auto-style6 {
             height: 20px;
             width: 357px;
         }
         .auto-style7 {
             height: 19px;
             width: 357px;
         }
         .auto-style11 {
             height: 35px;
         }
         .auto-style12 {
             width: 622px;
         }
         .auto-style13 {
             height: 22px;
             width: 622px;
         }
         .auto-style16 {
             height: 19px;
             width: 622px;
         }
         .auto-style17 {
             width: 983px;
         }
         .auto-style18 {
             width: 357px;
         }
         .auto-style19 {
             height: 20px;
         }
         .auto-style20 {
             width: 344px;
         }
         .auto-style21 {
             height: 22px;
             width: 344px;
         }
         .auto-style23 {
             height: 19px;
             width: 344px;
         }
         .auto-style29 {
             width: 357px;
             height: 42px;
         }
         .auto-style30 {
             width: 344px;
             height: 42px;
         }
         .auto-style32 {
             width: 622px;
             height: 42px;
         }
         .auto-style36 {
             width: 538px;
             height: 42px;
         }
         .auto-style37 {
             width: 538px;
         }
         .auto-style38 {
             height: 22px;
             width: 538px;
         }
         .auto-style39 {
             height: 19px;
             width: 538px;
         }
         .auto-style40 {
             height: 42px;
         }
         .auto-style41 {
             width: 989px;
         }
         </style>
      <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/table_grid.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <table class="auto-style1">
        <tr>
            <td colspan="2" style="background-color:#fcc21f; margin:10px auto; " class="auto-style11">
                <asp:Label ID="Label2" runat="server" Text="Home"></asp:Label>
            </td>
            </tr>
        <tr>
            <td colspan="2">
                  &nbsp;</td>
            </tr>
        <tr>
            <td colspan="2">
                <%-- ข้อมูลสมาชิก --%>
                <asp:Panel ID="Panel5" runat="server">
                <table class="auto-style41">
                    <tr><td colspan="4" style="background-color:#fcc21f; margin:10px auto; " class="auto-style11">
                        <center><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></center>
                        </td></tr>
                <tr><td class="auto-style29"><%=frm_member_manage_edit(0) %></td><td class="auto-style30"><asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox></td><td class="auto-style36"><%=frm_member_manage_edit(1) %><asp:TextBox ID="TextBox2" runat="server" CausesValidation="True" Width="197px"></asp:TextBox></td><td class="auto-style32"><%=frm_member_manage_edit(2) %><asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox></td></tr>
                <tr><td class="auto-style18"><%=frm_member_manage_edit(3) %></td><td class="auto-style20">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="เพศชาย-Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="เพศหญิง-Female" />
                    </td><td class="auto-style37">&nbsp;</td><td class="auto-style12">&nbsp;</td></tr>
                <tr><td class="auto-style18"><%=frm_member_manage_edit(4) %></td><td class="auto-style20">
                    <asp:TextBox ID="TextBox11" runat="server" Width="191px"></asp:TextBox></td><td class="auto-style37">
                       <%=frm_member_manage_edit(5) %>
                    <asp:TextBox ID="TextBox10" runat="server" Width="168px"></asp:TextBox></td><td class="auto-style12">
                        <%=frm_member_manage_edit(6) %>&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server" Width="173px"></asp:TextBox></td></tr>
                <tr><td class="auto-style3"><%=frm_member_manage_edit(7) %></td><td class="auto-style21">
                    <asp:TextBox ID="TextBox13" runat="server" Width="187px"></asp:TextBox>
                    </td><td class="auto-style38">
                        <%=frm_member_manage_edit(8) %>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox14" runat="server" Width="166px"></asp:TextBox>
                    </td><td class="auto-style13">
                        <%=frm_member_manage_edit(9) %>
                    <asp:DropDownList ID="Dp_tower" runat="server" Height="27px" Width="181px">
                    </asp:DropDownList>
                    </td></tr>
                <tr><td class="auto-style18"> <%=frm_member_manage_edit(10) %></td><td colspan="3">
                    <asp:TextBox ID="TextBox15" runat="server" Width="826px"></asp:TextBox></td></tr>
                <tr><td class="auto-style18"><%=frm_member_manage_edit(11) %></td><td colspan="3"><asp:TextBox ID="TextBox5" runat="server" Width="828px" Height="47px" TextMode="MultiLine"></asp:TextBox></td></tr>
                    <tr><td class="auto-style6"><%=frm_member_manage_edit(12) %></td><td class="auto-style19" colspan="3">
                        <asp:Button ID="Button7" runat="server" Text="เลือกตำบล"/>
                        <asp:Label ID="Label3" runat="server" Text="-"></asp:Label>
                        <br />
                        <asp:Panel ID="Panel1" runat="server" BackColor="#FFFFCC" Height="315px" Visible="False" Width="622px">
                    <asp:TextBox ID="Txt_find" runat="server" Width="197px"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="ค้นหา" Width="116px" />
                    <br />
                    <asp:GridView ID="GridView2" runat="server" AllowPaging="True" CssClass="table table-striped table-bordered table-hover" Height="44px" PageSize="5" Width="612px">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                    </asp:GridView>
                </asp:Panel>

                        </td></tr>
                    <tr><td class="auto-style7"> </td><td class="auto-style23">
                    &nbsp;</td><td class="auto-style39">
                            &nbsp;</td><td class="auto-style16">
                            &nbsp;</td></tr>
                    <tr><td class="auto-style18"><%=frm_member_manage_edit(13) %></td><td colspan="3">
                        <asp:Button ID="Button8" runat="server" Text="เลือกหน่วยงาน" />
                        <asp:Label ID="Label4" runat="server" Text="-"></asp:Label>
&nbsp;<asp:Panel ID="Panel2" runat="server" BackColor="#FFFFCC" Height="315px" Visible="False" Width="622px">
                    <asp:TextBox ID="Txt_find0" runat="server" Width="197px"></asp:TextBox>
                    <asp:Button ID="Button9" runat="server" Text="ค้นหา-Find" Width="116px" />
                    <br />
                    <asp:GridView ID="GridView3" runat="server" AllowPaging="True" CssClass="table table-striped table-bordered table-hover" Height="44px" PageSize="5" Width="612px">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                    </asp:GridView>
                </asp:Panel>

                        </td></tr>
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
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                  &nbsp;</td>
            </tr>
        <tr>
            <td>
                 <%-- ข้อมูลบัตร --%>
                <asp:Panel ID="Panel4" runat="server">
                <table class="auto-style17">
                    <tr><td style="background-color:#fcc21f; margin:10px auto; " class="auto-style11">
                        <center><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></center>
                        </td></tr>
                    <tr><td class="auto-style19">  
                        <asp:Button ID="Button13" runat="server" Text="Add" Width="115px" />
                        </td></tr>
                    <tr><td> 
                        <asp:GridView ID="GridView5" runat="server" AllowPaging="True" CssClass="table table-striped table-bordered table-hover" Height="36px" PageSize="5" Width="974px">
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
                                <asp:CommandField ShowEditButton="True" />
                            </Columns>
                        </asp:GridView>
                        </td></tr>
                    </table>
                </asp:Panel>
                </td>
            <td>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>
                 <%-- ข้อมูลรถ --%>
                <asp:Panel ID="Panel6" runat="server">
                <table class="auto-style17">
                    <tr><td style="background-color:#fcc21f; margin:10px auto; " class="auto-style11">
                        <center><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></center>
                        </td></tr>
                    <tr><td>
                        <asp:Button ID="Button14" runat="server" Text="Add" Width="115px" />
                        </td></tr>
                <tr><td class="auto-style40">
                    <asp:GridView ID="GridView6" runat="server" AllowPaging="True" CssClass="table table-striped table-bordered table-hover" Height="36px" PageSize="5" Width="974px">
                        <Columns>
                            <asp:CommandField ShowEditButton="True" />
                        </Columns>
                    </asp:GridView>
                    <br />
                    </td></tr>
                    </table>
                </asp:Panel>
                </td>
            <td>
                
            </td>
        </tr>
        <tr><td colspan ="2">
         <%-- ข้อมูล User online --%>
                <table><tr><td></td></tr></table>
            </td>
            </tr>
    </table>
</asp:Content>
