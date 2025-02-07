﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookStore.aspx.cs" Inherits="ABCBookStore.BookStore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 266px;
        }
        .auto-style3 {
            width: 281px;
        }
        .auto-style4 {
            width: 454px;
        }
        .auto-style5 {
            width: 281px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbBookstore" runat="server" Text="ABC Bookstore"></asp:Label>
            &nbsp;&nbsp;
                    <br />
            <br />

            <table>
                <%-- Project Info --%>
                <tr>
                    <td class="auto-style4"><asp:Label ID="Label10" runat="server" Text="Assignment 1"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style4"><asp:Label ID="Label11" runat="server" Text="Member 1: Arceline Cruz"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style4"><asp:Label ID="Label12" runat="server" Text="Member 2: Marco Hidalgo Romero"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style4"><asp:Label ID="Label13" runat="server" Text="Section: 1199_91490"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style4"><asp:Label ID="Label14" runat="server" Text="Instructor: Syed Tanbeer"></asp:Label></td>
                </tr>
            </table>

            &nbsp;

            <table>


                <%-- Book Title --%>
                <tr>
                    <td class="auto-style5"><asp:Label ID="Label1" runat="server" Text="Book Title:"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3"><asp:TextBox ID="txtTitle" runat="server" Width="250px"></asp:TextBox></td>
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTitle" ErrorMessage="Book Title Required"></asp:RequiredFieldValidator></td>
                </tr>
                
                <%-- Author --%>
                <tr>
                    <td class="auto-style3"><asp:Label ID="Label2" runat="server" Text="Author:"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3"><asp:TextBox ID="txtAuthor" runat="server" Width="250px"></asp:TextBox></td>
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAuthor" ErrorMessage="Author(s) Required"></asp:RequiredFieldValidator></td>
                </tr>

                <%-- ISNB --%>
                <tr>
                   <td class="auto-style3"><asp:Label ID="Label3" runat="server" Text="ISBN:"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3"><asp:TextBox ID="txtISBN" runat="server" Width="250px"></asp:TextBox></td>
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtISBN" ErrorMessage="ISBN Required"></asp:RequiredFieldValidator></td>
                </tr>

                <%-- Publishing Date --%>
                <tr>
                    <td class="auto-style3"><asp:Label ID="Label4" runat="server" Text="Publishing Date:"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3"><asp:TextBox ID="txtPublishDate" runat="server" TextMode="Date" Width="250px"></asp:TextBox></td> 
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtPublishDate" ErrorMessage="Publishing Date Required"></asp:RequiredFieldValidator></td>
                </tr>

                <%-- Publisher --%>
                <tr>
                    <td class="auto-style3"><asp:Label ID="Label5" runat="server" Text="Publisher:"></asp:Label></td>
                </tr>       
                <tr>
                    <td class="auto-style3">   
                        <asp:DropDownList ID="ddPublisher" runat="server" Width="250px">
                        <asp:ListItem>Select a Publisher...</asp:ListItem>
                        <asp:ListItem>Canadian</asp:ListItem>
                        <asp:ListItem>American</asp:ListItem>
                    </asp:DropDownList></td>
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="ddPublisher" ErrorMessage="Publisher Required"></asp:RequiredFieldValidator></td>
                </tr>

                <%-- Category --%>
                <tr>
                    <td class="auto-style3"><asp:Label ID="Label6" runat="server" Text="Category:"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:DropDownList ID="ddCategory" runat="server" Width="250px">
                        <asp:ListItem>Choose a category...</asp:ListItem>
                        <asp:ListItem>Children's</asp:ListItem>
                        <asp:ListItem>Comics</asp:ListItem>
                        <asp:ListItem>Drama</asp:ListItem>
                        <asp:ListItem>Games</asp:ListItem>
                        <asp:ListItem>Health</asp:ListItem>
                        <asp:ListItem>Journals</asp:ListItem>
                        <asp:ListItem>Poetry</asp:ListItem>
                        <asp:ListItem>Sci-fi</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="ddCategory" ErrorMessage="Category Required"></asp:RequiredFieldValidator></td>
                </tr>


                <%-- Page Count --%>
                <tr>
                    <td class="auto-style3"><asp:Label ID="Label7" runat="server" Text="Page Count:"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3"><asp:TextBox ID="txtPages" runat="server" Width="250px"></asp:TextBox></td> 
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtPages" ErrorMessage="Number of Pages Required"></asp:RequiredFieldValidator></td>
                </tr>


                <%-- Price --%>
                <tr>
                    <td class="auto-style3"><asp:Label ID="Label8" runat="server" Text="Price:"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style3"><asp:TextBox ID="txtPrice" runat="server" Width="250px"></asp:TextBox></td> 
                    <td class="auto-style2"><asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtPrice" ErrorMessage="Price Required"></asp:RequiredFieldValidator></td>
                </tr>
            </table>

            <br /><br />

            <table>
                <%-- Buttons --%>
                <tr>
                    <td class="auto-style3"><asp:Button ID="Button1" runat="server" Text="Save Book" OnClick="Button1_Click" Width="150px" /></td>
                    <td class="auto-style2"><asp:Button ID="Button2" runat="server" Text="View List" OnClick="Button2_Click" Width="150px"/></td>
                    <td><asp:Button ID="ButtonClear" runat="server" Text="Clear" OnClick="ButtonClear_Click" Width="150px"/></td>
                </tr>
            </table>

            <br />

            <%-- Search --%>
            <table>
                <tr>
                    <td><asp:Label ID="Label9" runat="server" Text="Search:" Width="100px"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="ddSearch" runat="server" Width="150px">
                        <asp:ListItem>Title</asp:ListItem>
                        <asp:ListItem>Price</asp:ListItem>
                        <asp:ListItem>Category</asp:ListItem>
                        </asp:DropDownList>
                        <asp:TextBox ID="txtSearch" runat="server" Width="300px"></asp:TextBox></td> 
                    <td><asp:Button ID="btnSearch" runat="server" Text="Search" Width="150px" OnClick="btnSearch_Click" /></td>
                </tr>
            </table>

            <br />

            <%-- Table Database --%>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [BookInfo] WHERE [Id] = @Id" InsertCommand="INSERT INTO [BookInfo] ([Id], [Title], [Author], [ISBN], [PublishDate], [Publisher], [Category], [Pages], [Price]) VALUES (@Id, @Title, @Author, @ISBN, @PublishDate, @Publisher, @Category, @Pages, @Price)" SelectCommand="SELECT * FROM [BookInfo]" UpdateCommand="UPDATE [BookInfo] SET [Title] = @Title, [Author] = @Author, [ISBN] = @ISBN, [PublishDate] = @PublishDate, [Publisher] = @Publisher, [Category] = @Category, [Pages] = @Pages, [Price] = @Price WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int64" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int64" />
                    <asp:Parameter Name="Title" Type="String" />
                    <asp:Parameter Name="Author" Type="String" />
                    <asp:Parameter Name="ISBN" Type="Int64" />
                    <asp:Parameter Name="PublishDate" Type="String" />
                    <asp:Parameter Name="Publisher" Type="String" />
                    <asp:Parameter Name="Category" Type="String" />
                    <asp:Parameter Name="Pages" Type="Int64" />
                    <asp:Parameter Name="Price" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Title" Type="String" />
                    <asp:Parameter Name="Author" Type="String" />
                    <asp:Parameter Name="ISBN" Type="Int64" />
                    <asp:Parameter Name="PublishDate" Type="String" />
                    <asp:Parameter Name="Publisher" Type="String" />
                    <asp:Parameter Name="Category" Type="String" />
                    <asp:Parameter Name="Pages" Type="Int64" />
                    <asp:Parameter Name="Price" Type="String" />
                    <asp:Parameter Name="Id" Type="Int64" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                    <asp:BoundField DataField="Author" HeaderText="Author" SortExpression="Author" />
                    <asp:BoundField DataField="ISBN" HeaderText="ISBN" SortExpression="ISBN" />
                    <asp:BoundField DataField="PublishDate" HeaderText="PublishDate" SortExpression="PublishDate" />
                    <asp:BoundField DataField="Publisher" HeaderText="Publisher" SortExpression="Publisher" />
                    <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" />
                    <asp:BoundField DataField="Pages" HeaderText="Pages" SortExpression="Pages" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>

        </div>
    </form>
</body>
</html>
