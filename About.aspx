<%@ page title="About Us" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="About, App_Web_trnga2hs" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
    The Employees of MediaHub!
    </h2>
    <p>Select a Department</p>
    <div style="float:left;">
        <asp:DropDownList ID="DropDownListDepts" runat="server" DataSourceID="ObjectDataSourceDepts">
        </asp:DropDownList>
        <br />
        <asp:Button ID="ButtonUpdate" runat="server" Text="Update" 
            onclick="ButtonUpdate_Click" />
        <br />
        <asp:GridView ID="GridViewEmployees" runat="server" CellPadding="4" 
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

        <asp:ObjectDataSource ID="ObjectDataSourceDepts" runat="server"
            TypeName="EmployeeServices" SelectMethod="getDepartments">
        </asp:ObjectDataSource>
    </div>

</asp:Content>
