<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Music, App_Web_trnga2hs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<h2>Welcome to the Music page!</h2>
<p>Here at MediaHub we love all sorts of music!  We are currently striving to add more music based on user demand so leave some suggestions in the comments!
Until then enjoy some music from several genres!</p>
    
    <div class="MusicPictures">
        <h3>John Mayer</h3>
        <a href="John Mayer.aspx"><asp:Image ID="MusicImage1" runat="server" 
            ImageUrl="~/Music/Acoustic/John Mayer/AlbumArt.jpg"/>
        </a>
     </div>
     <div class="MusicPictures">
        <h3>Ed Sheeran</h3>
        <a href="EdSheeran.aspx"><asp:Image ID="MusicImage2" runat="server" 
            ImageUrl="~/Music/Alternative/Ed Sheeran/AlbumArt.png"/>
        </a>
     </div>
     <div class="MusicPictures">
        <h3>Zedd</h3>
        <a href="Zedd.aspx"><asp:Image ID="MusicImage3" runat="server" 
            ImageUrl="~/Music/Electronic/Zedd/AlbumArt.jpg"/>
        </a>
     </div>
     <div class="MusicPictures">
        <h3>Kendrick Lamar</h3>
        <a href="KendrickLamar.aspx"><asp:Image ID="MusicImage4" runat="server" 
            ImageUrl="~/Music/Rap/Kendrick Lamar/AlbumArt.jpg"/>
        </a>
     </div>
     <div class="MusicPictures">
        <h3>Five Finger Death Punch</h3>
        <a href="FFDP.aspx"><asp:Image ID="MusicImage5" runat="server" 
            ImageUrl="~/Music/Rock/FFDP/AlbumArt.jpg"/>
        </a>
     </div>


</asp:Content>

