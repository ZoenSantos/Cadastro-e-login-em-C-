<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="_2024_08_22_Cadastro_e_Login.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title></title>

</head>

<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">TuneBox</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="Index.aspx">Menu principal</a></li>
                    <li><a href="Cadastro.aspx">Cadastro</a></li>
                    <li><a href="Login.aspx">Login</a></li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Login_MusicaConnectionString2 %>" SelectCommand="SELECT * FROM [Login_Final]"></asp:SqlDataSource>
            <br />
        </div>
        <div>
        </div>
    </form>
</body>
</html>
