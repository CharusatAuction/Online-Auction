<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Default2" %>

<%@ Register Src="Sidemenus.ascx" TagName="Sidemenus" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        div.table, td, th {
            border: 5px solid transparent;
        }

        .style15 {
            width: 587px;
        }

        .style56 {
            width: 132px;
        }

        .style57 {
            width: 132px;
            height: 146px;
        }

        .style59 {
            font-size: 12px;
            font-size: 12px;
            color: #847676;
            font-weight: bold;
            padding: 0px;
            height: 32px;
        }

        .style60 {
            height: 333px;
        }

        .style61 {
            height: 443px;
        }

        .auto-style1 {
            height: 443px;
            width: 204px;
        }

        .auto-style4 {
            width: 157px;
        }

        .auto-style5 {
            height: 221px;
            width: 157px;
        }

        .auto-style6 {
            width: 149px;
        }

        .auto-style7 {
            height: 221px;
            width: 149px;
        }
    </style>
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <table style="width: 103%; height: 267px;">
                <tr>
                    <td class="style61" valign="top">
                        <uc1:Sidemenus ID="Sidemenus1" runat="server" />
                    </td>
                    <td class="style61">
                        <table style="width: 100%;">
                            <tr>
                                <td class="style15" rowspan="3" valign="top">
                                    <table style="width: 100%;">
                                        <tr>
                                            <td class="center_title_bar" colspan="3">Categories</td>
                                        </tr>
                                        <tr>
                                            <td colspan="3">
                                                
                                                    <div>
                                                        <table >
                                                            <tr>
                                                                <td>
                                                                    <asp:Image ID="Image1" runat="server" Height="177px" Width="157px" ImageUrl="~/Typeimages/office furniture.jpg" />
                                                                    <br />
                                                                    <br />
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label3" runat="server" Text="Furniture"></asp:Label>
                                                                </td>
                                                                <td class="auto-style6">
                                                                    <asp:Image ID="Image2" runat="server" Height="177px" Width="157px" ImageUrl="~/Typeimages/DUBAI-ELECTRONICS-COLLAGE.JPG" />
                                                                    <br />
                                                                    <br />
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Electronics"></asp:Label>
                                                                </td>
                                                                <td class="auto-style4">
                                                                    <asp:Image ID="Image3" runat="server" Height="177px" Width="157px" ImageUrl="~/Typeimages/SPORTS PRODUCTS.jpg" />
                                                                    <br />
                                                                    <br />
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label5" runat="server" Text="Sports"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style5">
                                                                    <asp:Image ID="Image4" runat="server" Height="177px" Width="157px" ImageUrl="~/Typeimages//02jewellery.jpg" />
                                                                    <br />
                                                                    <br />
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label1" runat="server" Text="Furniture"></asp:Label>
                                                                </td>
                                                                <td class="auto-style7">
                                                                    <asp:Image ID="Image5" runat="server" Height="177px" Width="157px" ImageUrl="~/itemimages/lcdtv.jpg" />
                                                                    <br />
                                                                    <br />
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Electronics"></asp:Label>
                                                                </td>
                                                                <td class="auto-style5">
                                                                    <asp:Image ID="Image6" runat="server" Height="177px" Width="157px" ImageUrl="~/Typeimages/proxima-the-car-bike-concept4.jpg" />
                                                                    <br />
                                                                    <br />
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="Label6" runat="server" Text="Sports"></asp:Label>
                                                                </td>
                                                            </tr>

                                                        </table>
                                                    </div>

                                                </td>
                                            
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                                <td valign="top" class="style60">
                                    <table style="width: 98%; height: 202px;">
                                        <tr>
                                            <td class="style59" colspan="2"
                                                style="background-image: url('images/menu_title_bg.gif'); background-repeat: no-repeat"
                                                valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <span class="title_box">Login&nbsp;</span></td>
                                        </tr>
                                        <tr>
                                            <td valign="top">Username</td>
                                            <td valign="top">
                                                <asp:TextBox ID="txtUsername" runat="server" CssClass="contact_input"
                                                    Height="21px" Width="111px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Password</td>
                                            <td>
                                                <asp:TextBox ID="txtpwd" runat="server" CssClass="contact_input" Height="21px"
                                                    Width="111px" TextMode="Password"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style12">&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style12">
                                                <asp:LinkButton ID="btnsignup" runat="server" OnClick="btnsignup_Click">SignUp</asp:LinkButton>
                                            </td>
                                            <td>
                                                <asp:Button ID="btnsubmit" runat="server" OnClick="btnsubmit_Click"
                                                    Text="Submit" CssClass="en-send" Height="30px" Width="77px" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="title_box" colspan="2">News</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">&nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
   </asp:Content>
