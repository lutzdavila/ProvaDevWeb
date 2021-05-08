<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="provaLutzKeppel.UI.Consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
    <asp:GridView ID="ConsultasGridViwe" runat="server" AutoGenerateColumns="False"
    DataKeyNames="id" 
    onrowcancelingedit="EmployeeGridView_RowCancelingEdit" 
    onrowediting="EmployeeGridView_RowEditing"             
    onrowdeleting="EmployeeGridView_RowDeleting" 
    onrowupdating="EmployeeGridView_RowUpdating" Height="608px" Width="1361px">
       
    <Columns>
    <asp:TemplateField HeaderText="Nome.">
    <ItemTemplate>    <%#Container.DataItemIndex+1 %>    </ItemTemplate>
    </asp:TemplateField>
    <asp:TemplateField HeaderText="Email">
    <ItemTemplate>    <%#Eval("nome") %>    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtnome" runat="server" Text='<%#Eval("nome") %>'></asp:TextBox>
    </EditItemTemplate>
    </asp:TemplateField>    
     <asp:TemplateField HeaderText="Telefone">
    <ItemTemplate>    <%#Eval("endereco") %>    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtendereco" runat="server" Text='<%#Eval("endereco") %>'></asp:TextBox>
    </EditItemTemplate>
    </asp:TemplateField>
     <asp:TemplateField HeaderText="Escola">
    <ItemTemplate>    <%#Eval("email") %>    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtemail" runat="server" Text='<%#Eval("email") %>'></asp:TextBox>
    </EditItemTemplate>
    </asp:TemplateField>
         <asp:TemplateField HeaderText="Curso">
    <ItemTemplate>    <%#Eval("endereco") %>    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtendereco" runat="server" Text='<%#Eval("endereco") %>'></asp:TextBox>
    </EditItemTemplate>
    </asp:TemplateField>
         <asp:TemplateField HeaderText="Vaga">
    <ItemTemplate>    <%#Eval("endereco") %>    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtendereco" runat="server" Text='<%#Eval("endereco") %>'></asp:TextBox>
    </EditItemTemplate>
    </asp:TemplateField>
         <asp:TemplateField HeaderText="Foto">
    <ItemTemplate>    <%#Eval("endereco") %>    </ItemTemplate>
    <EditItemTemplate>
    <asp:TextBox ID="txtendereco" runat="server" Text='<%#Eval("endereco") %>'></asp:TextBox>
    </EditItemTemplate>
    </asp:TemplateField>
    <asp:CommandField ShowEditButton="true" ButtonType ="Image" 
        EditImageUrl="Imagem/editar.jpg" 
        UpdateImageUrl="Imagem/aceitar.jpg"
        CancelImageUrl="Imagem/erro.jpg" HeaderText="Editar" />
    <asp:CommandField ShowDeleteButton="true" ButtonType="Image" DeleteImageUrl="Imagem/erro.jpg" HeaderText="Deletar" />  
    </Columns>
    </asp:GridView>
        </div>
    </form>
    <p>Desenvolvido por: Lutz</p>
</body>
</html>
