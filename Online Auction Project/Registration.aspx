<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style49
    {
        width: 465px;
    }
        
        .style19
        {
            width: 463px;
        }
        .style46
        {
            height: 24px;
        }
        
       
        style51
        {
            width: 355px;
        }
        .style52
        {
            width: 402px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:103%; height: 407px; background-color: #FFFFFF;">
    <tr>
        <td class="style49" valign="top">
            <table style="width: 214%; height: 539px;">
                <tr>
                    <td class="style52" valign="top">
                        <asp:Image ID="Image1" runat="server" Height="223px" 
                            ImageUrl="~/images/Auctions hammer.jpg" Width="216px" />
                        <br />
                        <span class="Apple-style-span" 
                            style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-border-horizontal-spacing: 0px; -webkit-border-vertical-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; font-size: medium; ">
                        <span class="Apple-style-span" 
                            style="color: rgb(66, 66, 66); font-family: Arial, Helvetica, sans-serif; font-size: 11px; ">
                        <div class="innerSec" 
                            style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; color: rgb(66, 66, 66); outline-style: none; outline-width: initial; outline-color: initial; width: 378px; float: left; height: 21px;">
                            <strong class="size14 blueText" 
                                style="outline-style: none; outline-width: initial; outline-color: initial; color: rgb(17, 74, 97) !important; font-size: 14px !important; ">
                            Create a profile today for free and receive...</strong></div>
                        <div class="innerSec" 
                            style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; color: rgb(66, 66, 66); outline-style: none; outline-width: initial; outline-color: initial; width: 382px; float: left; height: 85px;">
                            <ul class="dotBlack" 
                                style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style-type: none; list-style-position: initial; list-style-image: initial; outline-style: none; outline-width: initial; outline-color: initial; width: auto;">
                                <li class="blue" 
                                    style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 15px; list-style-type: none; list-style-position: initial; list-style-image: initial; outline-style: none; outline-width: initial; outline-color: initial; background-image: url(http://www.auction.com/images/dotBlue.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; font-size: 12px; color: rgb(110, 110, 110); line-height: 18px; background-position: 0px 0px; background-repeat: no-repeat;">
                                    Custom Alerts sent to your email or cell phone</li>
                                <li class="blue" 
                                    style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 15px; list-style-type: none; list-style-position: initial; list-style-image: initial; outline-style: none; outline-width: initial; outline-color: initial; background-image: url(http://www.auction.com/images/dotBlue.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; font-size: 12px; color: rgb(110, 110, 110); line-height: 18px; background-position: 0px 0px; background-repeat: no-repeat;">
                                    Notification of Auctions relevant to you</li>
                                <li class="blue" 
                                    style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 15px; list-style-type: none; list-style-position: initial; list-style-image: initial; outline-style: none; outline-width: initial; outline-color: initial; background-image: url(http://www.auction.com/images/dotBlue.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; font-size: 12px; color: rgb(110, 110, 110); line-height: 18px; background-position: 0px 0px; background-repeat: no-repeat;">
                                    Customized brochures</li>
                                <li class="blue" 
                                    style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 15px; list-style-type: none; list-style-position: initial; list-style-image: initial; outline-style: none; outline-width: initial; outline-color: initial; background-image: url(http://www.auction.com/images/dotBlue.gif); background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; font-size: 12px; color: rgb(110, 110, 110); line-height: 18px; background-position: 0px 0px; background-repeat: no-repeat;">
                                    Access to our online auctions 24/7</li>
                            </ul>
                        </div>
                        <br />
                        <br />
                        <br />
                        </span>
                        <asp:HyperLink ID="hyperworking" runat="server" 
                            NavigateUrl="~/siteworking.aspx">How Does it Works ? Find Now!</asp:HyperLink>
                        </span>
                    </td>
                    <td class="style51" valign="top">
            <table class="style19" 
                    style="border: 1px solid #000000; height: 374px; margin-left: 0px;">
                <tr>
                    <td class="style46" style="border-style: double" colspan="2">
                        <span class="Apple-style-span"
                                style="font-family: Arial, Helvetica, sans-serif; font-size: 22px; font-weight: bold; text-align: left; white-space: nowrap;">Join Now - it&#39;s easy 
                        !<br />
                        </span><br />if you Already Registered Sign In
                            <asp:HyperLink ID="hyprlogin" runat="server" NavigateUrl="~/Index.aspx">Here!</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="style46" style="border-style: double">
                            Username</td>
                    <td class="style47">
                        <asp:TextBox ID="txtUsernamereg" runat="server" 
                                Width="139px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="txtUsernamereg" ErrorMessage="UserName Reqired"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style44" style="border-style: double">
                            Password</td>
                    <td class="style45">
                        <asp:TextBox ID="txtpasswordreg" runat="server" TextMode="Password" 
                                Width="139px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="txtpasswordreg" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style29" style="border-style: double" valign="top">
                            Confirm Password</td>
                    <td class="style33" valign="top">
                        <asp:TextBox ID="txtcpwdreg" runat="server" TextMode="Password" Width="139px"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="txtpasswordreg" ControlToValidate="txtcpwdreg" 
                                ErrorMessage="Password Not Match"></asp:CompareValidator>
                    </td>
                </tr>
               
                <tr>
                    <td class="style40" style="border-style: double">
                            Email</td>
                    <td class="style41">
                        <asp:TextBox ID="txtEmailid" runat="server" Width="139px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                ControlToValidate="txtEmailid" ErrorMessage="Enter Full Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style38" style="border-style: double">
                        Mobile No</td>
                    <td class="style39">
                        <asp:TextBox ID="txtMobileno" runat="server" Width="139px"></asp:TextBox>
                    </td>
                </tr>
               
                <tr>
                    <td class="style31" style="border-style: double">
                        Usertype</td>
                    <td class="style34">
                        <asp:CheckBox ID="rbtVendor" runat="server" Text="Vendor" />
                        <asp:CheckBox ID="rbtCustomer" runat="server" Text="customer" />
                    </td>
                </tr>
                <tr>
                    <td class="style30">
                            Address</td>
                    <td class="style32">
                        <br />
                        <asp:TextBox ID="txtAddress" runat="server" Height="93px" TextMode="MultiLine" 
                            Width="216px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style30">
                        &nbsp;</td>
                    <td class="style32">
                        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
                                Text="Submit" Width="83px" style="height: 26px" />
                    </td>
                </tr>
                <tr>
                    <td class="style30">
                        &nbsp;</td>
                    <td class="style32">
                        <asp:Label ID="LblRegistration" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
                    </td>
                </tr>
                <tr>
                    <td class="style52">
                        &nbsp;</td>
                    <td class="style51">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style52">
                        &nbsp;</td>
                    <td class="style51">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
    </table>
</asp:Content>
