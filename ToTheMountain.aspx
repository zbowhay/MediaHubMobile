<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="ToTheMountain, App_Web_trnga2hs" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <h2>Let Me Take You To The Mountain</h2>
    <iframe width="800" height="600" src="//www.youtube.com/embed/C-y70ZOSzE0" frameborder="0" allowfullscreen></iframe>

    <br />
    <uc1:PostComment ID="PostComment1" runat="server" />

</asp:Content>

