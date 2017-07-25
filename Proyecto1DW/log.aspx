<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log.aspx.cs" Inherits="log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Desarrollo Web </div>
       <br><br>
    <!-- fin contenedor -->
        <script>
        function usrpas() {
            if (document.form1.txt.value == "admin" && document.form1.num.value == "1234") { window.location = "" }

            else { alert("Error en Usuario o Contraseña. Intenta de nuevo.") }
        }
        document.oncontextmenu = new Function("return false");
</script>
        <div>INGRESE DATOS</div>
         <form name="form1"><br />
<input type="text" name="txt"> Usuario<br>
<input type="password" name="num"> Contraseña<br>
<input type="button" value="Aceptar" onclick="usrpas()">
</form>
    </form>


</body>
</html>
