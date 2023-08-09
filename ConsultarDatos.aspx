<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultarDatos.aspx.cs" Inherits="test_final_L3.ConsultarDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Consultar Datos</title>
    <link href="consulta.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/cb1bcc69ec.js" crossorigin="anonymous"></script>
    <!--fuente Changa-->
        <link rel="preconnect" href="https://fonts.googleapis.com"/>
        <link rel="preconnect" href="https://fonts.gstatic.com"/>
        <link href="https://fonts.googleapis.com/css2?family=Changa&display=swap" rel="stylesheet"/>
        <!--fuente Nova Square-->
        <link rel="preconnect" href="https://fonts.googleapis.com"/>
        <link rel="preconnect" href="https://fonts.gstatic.com" />
        <link href="https://fonts.googleapis.com/css2?family=Nova+Square&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Consulta de Datos</h1>
        <div class="filtro-container">
            <label for="MotivoFilter">Filtrar por Motivo:</label>
            <asp:DropDownList ID="MotivoFilter" runat="server" AutoPostBack="True" OnSelectedIndexChanged="MotivoFilter_SelectedIndexChanged"></asp:DropDownList>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="ID" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="nombre" HeaderText="Nombre" SortExpression="nombre" />
                <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                <asp:BoundField DataField="motivo" HeaderText="Motivo" SortExpression="motivo" />
                <asp:BoundField DataField="comentario" HeaderText="Comentario" SortExpression="comentario" />
            </Columns>
        </asp:GridView>

        <asp:Button ID="OrdenarNombresButton" CssClass="inputbt" runat="server" Text="Ordenar Nombres" OnClick="OrdenarNombresButton_Click" />
        <asp:Button ID="MostrarBarrasButton" CssClass="inputbt" runat="server" Text="Mostrar Barras de Porcentaje" OnClick="MostrarBarrasButton_Click" />
        <asp:Literal ID="BarrasLiteral" runat="server"></asp:Literal>
        <asp:Button ID="IrAWebForm1Button" CssClass="inputbt" runat="server" Text="Back" OnClick="IrAWebForm1Button_Click" />
    </form>
</body>
</html>