    <%@ Page Language="C#" AutoEventWireup="true" CodeFile="ControleDeMaterial.aspx.cs" Inherits="ControleDeMaterial" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <title>Entrevista</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" />

    </head>
    <body>
        <script src="js/bootstrap.js"></script>
        <div class="jumbotron">
  <h1>Entrevista - teste!</h1>
  <p>Esse material foi desenvolvido com estilo BootStrap, e com a ferramenta de desenvolvimento Visual Studio C# e SQL Server.<br/>
      Foi desenvolvido para inserir e visualizar os dados inseridos;
  </p>
</div>

    <form id="Tabela" runat="server">
        <asp:Label ID="lbl_msg" runat="server" Text=""></asp:Label>
        <br/>
        <span class="btn-default">Tipo de Mercadoria</span><asp:TextBox ID="txt_TipodeMercadoria" runat="server" Width="85px"></asp:TextBox> <span class="btn-default">Nome</span><asp:TextBox ID="txt_Nome" runat="server" Width="106px"></asp:TextBox> <span class="btn-default">Quantidade</span><asp:TextBox ID="txt_Quantidade" runat="server" Width="28px"></asp:TextBox> <span class="btn-default">Preço</span><asp:TextBox ID="txt_Preco" runat="server" Width="38px"></asp:TextBox> <span class="btn-default">Tipo de Negócio</span><asp:TextBox ID="txt_TipodeNegocio" runat="server" Width="127px"></asp:TextBox>
         
               
        <asp:Button ID="btn_Incluir" runat="server" Text="Inserir" OnClick="btn_Incluir_Click" BorderColor="#CC0066" BorderStyle="Dotted" Width="85px" />

        <br/>
            

       

    <div>
    <asp:GridView ID="gvw_ControleDeMaterial" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" Width="882px">
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#487575" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#275353" />
    </asp:GridView>
    
    </div>
    </form>
        
    </body>
    </html>
