<html>
<head runat="server">
    <title>Login page</title>
    <link rel="stylesheet" href="LoginStyle.css">
</head>
<body background="fondo1.jpg">
    <form id="form1" runat="server">
    <h3>INGRESE DATOS</h3>
       <br>

        <img src="login.png" width="75" height="75">
    
            <script>
        function usrpas() {
            if (document.form1.txt.value == "admin" && document.form1.num.value == "1234") { window.location = "" }

            else { alert("Error en Usuario o Contraseña. Intenta de nuevo.") }
        }
        
        document.oncontextmenu = new Function("return false");
        
</script>
  </form>
</div>
         <form name="form1"><br />
<input type="text" name="txt"> Usuario<br><br>
<input type="password" name="num"> Contraseña<br><br>
<input type="submit" value="Aceptar" onclick="usrpas(); window.close()";>

</form>

</body>
</html>
