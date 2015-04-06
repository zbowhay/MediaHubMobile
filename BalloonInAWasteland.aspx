<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="LootHeroes, App_Web_x1whijgp" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
    
    <h2>Balloon In A Wasteland</h2>
    <object type="application/x-shockwave-flash" data="Games/BalloonInAWasteland.swf" width="800" height="400">
    <param name="movie" value="BalloonInAWasteland.swf" />
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

