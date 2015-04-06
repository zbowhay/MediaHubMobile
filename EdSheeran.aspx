<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="EdSheeran, App_Web_trnga2hs" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<h2>Ed Sheeran's Music</h2>
<p>Ed Sheeran isn't a well known artist, but he should be.  His music ranges through several styles and is excellenty crafted.  Check him out and enjoy!</p>

<br />

<h3>I See Fire (The Hobbit: Desolation of Smaug)</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/Ed%20Sheeran/I%20See%20Fire.mp3?_subject_uid=212167959&amp;w=AABQy1kaLpaL82D6kTmgqo6OeFcdwYQtloNK2LytXoyZiw" type="audio/mpeg">
</audio>

<br />

<h3>You Need Me But I Don't Need You</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/Ed%20Sheeran/You%20Need%20Me%20I%20Don%27t%20Need%20You.mp3?_subject_uid=212167959&amp;w=AADT8BA5dVOOGsPy_eq0IuLmhtMytjHvpnu_QWjlAZ_QnQ" type="audio/mpeg">
</audio>

<br />
<uc1:PostComment ID="PostComment1" runat="server" />

</asp:Content>

