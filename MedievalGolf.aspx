<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="MedievalGolf, App_Web_trnga2hs" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <h2>Medieval Golf</h2>
    <object type="application/x-shockwave-flash" data="Games/medievalGolf.swf" width="750" height="400">
    <param name="movie" value="medievalGolf.swf" />
    </object>



<!-- 
    Use this magical piece of HTML code to add .swf files to your pages

    <object type="application/x-shockwave-flash" data="yourflash.swf" width="" height="">
    <param name="movie" value="yourflash.swf" />
    </object>


-->
    <br />
    <uc1:PostComment ID="PostComment1" runat="server" />
</asp:Content>

