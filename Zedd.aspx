<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Zedd, App_Web_trnga2hs" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<h2>Zedd's Music</h2>
<p>Zedd is a German producer who has consistently been putting out well liked tracks from people all around the world for several years now.
  He primarily produces electro house and we have a couple of his songs below, check them out and let us know what you think in the comments!</p>

<br />

<h3>Clarity</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/Zedd/Clarity.mp3?_subject_uid=212167959&amp;w=AAAmR7gI_qEA7UNCVjKbsnqxHvUGEq-HrjtuKVpNDVaTtQ" type="audio/mpeg">
</audio>

<br />

<h3>Spectrum</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/Zedd/Spectrum.mp3?_subject_uid=212167959&amp;w=AADZ5mIhbuY7Ye24mVn5D57VxN6Wt8XMzcAaNA-N8CgNDA" type="audio/mpeg">
</audio>

    <br />
    <uc1:PostComment ID="PostComment1" runat="server" ViewStateMode="Inherit" />
</asp:Content>

