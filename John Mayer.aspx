<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="John_Mayer, App_Web_trnga2hs" %>

<%@ Register src="PostComment.ascx" tagname="PostComment" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<h2>John Mayer's Music</h2>
<p>John Mayer is considered to be one of the great guitarists of all time.  He has come out with many hit songs.  His style ranges from blues-acoustic to acoustic-rock.
  Check out a few of his songs below and we guarantee you'll be surfing youtube for the rest of his songs afterward, please enjoy! </p>

<br />

<h3>Belief</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/John%20Mayer/Belief.mp3?_subject_uid=212167959&amp;w=AACivJ81fPvtnU8FCCZ7RpmlhV8HBlaFYqouHrWI58KmuQ" type="audio/mpeg"></source>
</audio>

<br />

<h3>Neon</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/John%20Mayer/Neon.mp3?_subject_uid=212167959&amp;w=AAC-40jYSLgVyoEInh5bF9WEHlKLSpOaGu29fAHNQxqnIA" type="audio/mpeg"></source>
</audio> 

<br />

<h3>Slow Dancing In a Burning Room</h3>
<audio controls>
    <source src="https://dl-web.dropbox.com/get/zac/music/John%20Mayer/Slow%20Dancing%20In%20A%20Burning%20Room.mp3?_subject_uid=212167959&amp;w=AAAj0yNElgluNPCsZGMSY-PPyldvWCRJxW5B8QHk2cgtTg" type="audio/mpeg"></source>
</audio>

<br />
<uc1:PostComment ID="PostComment1" runat="server" />

</asp:Content>

