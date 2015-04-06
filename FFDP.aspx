<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="FFDP, App_Web_trnga2hs" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<h2>Five Finger Death Punch's Music</h2>
<p>Five Finger Death Punch is an excellent rock band if you enjoy regular rock but also want to start expanding your tastes further into heavy rock. Hope you enjoy!</p>

<br />

<h3>Bad Company</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/FFDP/Bad%20Company.mp3?_subject_uid=212167959&amp;w=AACJk8xpQuVDlph6Qgniy6G6TZdk6DI2SkP5sA04wCqkQQ" type="audio/mpeg">
</audio>

<br />

<h3>Battle Born</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/FFDP/Battle%20Born.mp3?_subject_uid=212167959&amp;w=AABZTMouZfrWNfoENib6P6bxTm7gDVLPO_tLf9CeV7QULQ" type="audio/mpeg">
</audio>

<br />

<h3>The House Of The Rising Sun</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/FFDP/House%20of%20The%20Rising%20Sun.mp3?_subject_uid=212167959&amp;w=AAB_pXCVeBYcyfKP0F5RPK7o0QsgAyaXvrS0GhOxmZ2nbQ" type="audio/mpeg">
</audio>

<br />
<uc1:PostComment ID="PostComment1" runat="server" />

</asp:Content>

