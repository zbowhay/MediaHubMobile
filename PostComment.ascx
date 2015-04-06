<%@ control language="C#" autoeventwireup="true" inherits="WebUserControl, App_Web_bq0d44re" %>
<div id="CommentControl" style="float:left">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:Label ID="NameLabel" runat="server" Text="Name:"></asp:Label>
    <br />
    <asp:TextBox ID="NameBox" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="CommentLabel" runat="server" Text="Comment:"></asp:Label>
    <br />
    <asp:TextBox ID="Comment" runat="server" Height="75px" Width="300px" 
        TextMode="MultiLine"></asp:TextBox>
    <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Button ID="SubmitCommentButton" runat="server" 
                    onclick="SubmitCommentButton_Click" Text="Comment" />
                    <br />
                <br />
                <asp:PlaceHolder ID="PlaceHolderArea" runat="server"></asp:PlaceHolder>
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="SubmitCommentButton" EventName="Click" />
            </Triggers>
    </asp:UpdatePanel>
</div>
