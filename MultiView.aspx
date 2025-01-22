<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiView.aspx.cs" Inherits="Task1.MultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="Module1" runat="server">
                    Name: <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    <br />
                    Branch: <asp:TextBox ID="txtBranch" runat="server"></asp:TextBox> 
                    <br />
                    Sem: <asp:TextBox ID="txtSem" runat="server"></asp:TextBox>

                    <br />
                    <br />
                    <asp:Button ID="btnNext" runat="server" Text="Next" Width="110px" OnClick="btnNext_Click" />

                </asp:View>
                <asp:View ID="Module2" runat="server">
                    This is Module2.
                    <br /><br />
                    <asp:Button ID="btnPrevious" runat="server" Text="Previous" Width="110px" OnClick="btnPrevious_Click" />
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="110px" OnClick="btnSubmit_Click" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
