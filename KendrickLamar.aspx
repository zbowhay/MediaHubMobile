<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="KendrickLamar, App_Web_trnga2hs" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<h2>Kendrick Lamar's Music</h2>
<p>Kendrick Lamar is considered one of the greatest rappers in the industry (2014) and has recently recieved much acclaim from other rappers, including but not limited to, Eminem and Macklemore. Hope you enjoy the music!</p>

<br />

<h3>M.A.A.D. City</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/Kendrick%20Lamar/MAAD%20City.mp3?_subject_uid=212167959&amp;w=AADoaS5pcJToD8yZzANKqaGy7nVihCLN2QDFmP7IJ4wuxQ" type="audio/mpeg">
</audio>

<br />

<h3>Poetic Justice</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/Kendrick%20Lamar/Poetic%20Justice.mp3?_subject_uid=212167959&amp;w=AAA-AddlIyXJcLMrqnQcd6ZINKJ5v2GU6Rv22Xgag8QoaQ" type="audio/mpeg">
</audio>

<br />

<h3>Swimming Pools</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/Kendrick%20Lamar/Swimming%20Pools.mp3?_subject_uid=212167959&amp;w=AAD882z8L8V_7u14zlySanhG4dlMiEVaMHqJVhCCpw2q1w" type="audio/mpeg">
</audio>

<br />
<uc1:PostComment ID="PostComment1" runat="server" />

</asp:Content>

