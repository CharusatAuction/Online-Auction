<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Sidemenus.ascx.cs" Inherits="WebUserControl" %>
<style type="text/css">

.left_content{
width:180px;
float:left;
padding:0 0 0 5px;
}
img, div { behavior: url(iepngfix.htc) }
.title_box{
width:178px;
height:25px;
margin:5px 0 0 0;
background:url(images/menu_title_bg.gif) no-repeat center;
text-align:center;
font-size:13px;
font-weight:bold;
color:#159dcc;
line-height:30px;
}
ul.left_menu{
width:180px;
padding:0px;
margin:0px;
list-style:none;
}
ul,p{margin:0px;padding:0px;}
ul.left_menu li{
margin:0px;
list-style:none;
}
ul.left_menu li.odd a{
width:166px;height:25px;display:block; border-bottom:1px #e4e4e4 dashed;
text-decoration:none;color:#504b4b;padding:0 0 0 14px; line-height:25px;
}
A{color:#000000;
text-decoration:none;
    font-weight: 700;
    font-size: small;
}
ul.left_menu li.even a{
width:166px;height:25px;display:block; border-bottom:1px #e4e4e4 dashed; background-color:#f0f4f5;
text-decoration:none;color:#504b4b;padding:0 0 0 14px; line-height:25px;
}

.border_box{
width:180px;
height:auto;
text-align:center;
background:url(images/box_bottom_bg.gif) no-repeat center bottom;
}
input.newsletter_input{
width:150px;
height:26px;
border:1px #ddd9d9 solid;
margin:10px 0 5px 0;
font-size:12px;
padding:3px;
color:#999999;
}
a.join{
width:59px;
display:block;
margin:0px 0 5px 98px;
padding:2px 8px 6px 8px;
text-decoration: underline;
color:#169ECC;
    height: 15px;
}
</style>

<div class="left_content">
    <div class="title_box">
        Categories</div>
    <ul class="left_menu">
        <li class="odd"><a href="Home.aspx">Home</a></li>
        <li class="even"><a href="About us.aspx">About Us</a></li>
        <li class="odd"><a href="ContactUs.aspx">Contact us</a></li>
        <li class="even"><a href="FeedbackForm.aspx">Feedback</a></li>
        <li class="odd"><a href="http://localhost:3557/practice/details.html">Developers</a></li>
    </ul>
    <div class="title_box">
        Newsletter</div>
    <div class="border_box">
        <input class="newsletter_input" name="newsletter" type="text" 
            value="your email" /> <a class="join" href="#">subscribe</a>
    </div>
</div>

