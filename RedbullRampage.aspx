<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="RedbullRampage, App_Web_x1whijgp" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <h2>Redbull Rampage 2013: Kelly McGarry</h2>
    <iframe width="800" height="600" src="//www.youtube.com/embed/x76VEPXYaI0" frameborder="0" allowfullscreen></iframe>

    <br />
    <uc1:PostComment ID="PostComment1" runat="server" />

</asp:Content>

