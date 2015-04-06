<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Game_Pages_CrushTheCastle2, App_Web_x1whijgp" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
    
    <h2>Crush The Castle 2</h2>
    <object type="application/x-shockwave-flash" data="Games/CrushTheCastle2.swf" width="800" height="550">
    <param name="movie" value="CrushTheCastle2.swf" />
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

