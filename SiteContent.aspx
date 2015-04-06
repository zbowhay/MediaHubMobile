<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="SiteContent, App_Web_trnga2hs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
    The Content of MediaHub!
    </h2>
    <p>Select a Content Type:</p>
    <div style="float:left;">
        <asp:DropDownList ID="DropDownListTypes" runat="server">
            <asp:ListItem>Game</asp:ListItem>
            <asp:ListItem>Music</asp:ListItem>
            <asp:ListItem>Video</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="ButtonUpdate" runat="server" Text="Update" 
            onclick="ButtonUpdate_Click" />
        <br />
        <asp:GridView ID="GridViewContent" runat="server" CellPadding="4" 
            ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>

        <asp:ObjectDataSource ID="ObjectDataSourceContentTypes" runat="server"
            TypeName="ContentServices" SelectMethod="getTypes">
        </asp:ObjectDataSource>
    </div>




</asp:Content>

