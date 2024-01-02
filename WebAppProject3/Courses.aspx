<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="WebAppProject3.Courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <h2>Courses Database</h2>
<p>
    <asp:Label ID="LblMsg" runat="server" Text="LblMsg"></asp:Label>
</p>
            <p>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" DataSourceID="SqlDataSource3">
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolmanagementConnectionString6 %>" ProviderName="<%$ ConnectionStrings:SchoolmanagementConnectionString6.ProviderName %>" SelectCommand="SELECT * FROM [Courses]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolmanagementConnectionString5 %>" ProviderName="<%$ ConnectionStrings:SchoolmanagementConnectionString5.ProviderName %>" SelectCommand="SELECT * FROM [Courses]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolmanagementConnectionString4 %>" ProviderName="<%$ ConnectionStrings:SchoolmanagementConnectionString4.ProviderName %>" SelectCommand="SELECT [CourseId], [CourseName], [CourseCode], [CreditHours] FROM [Courses]"></asp:SqlDataSource>
</p>
</asp:Content>
