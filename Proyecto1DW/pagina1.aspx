<!DOCTYPE html>

<html>
<head>
    <title>Proyecto 1</title>
    <style type ="text/css">
        body {color: white; font-family: Georgia, Times; padding-left:2em; background-color: blue}
h3 {color: blue; text-align:center; Georgia, Times; padding-left:1em; background-color: cyan;}

ul.navbar li {background:white; margin:0.5em; padding:0.3 em; border-right: 1em solid white}
ul.nabbar a {text-decoration: none}
</style>
</head>
     <!-- Encabezado -->
   <form id="form1" runat="server">
   
        <div id="header"><p style="text-align: center;font-size: 60px; border: 4px solid black; color: white">
            Proyecto 1 del curso Desarrollo Web
            </p></div>
           <hr style="color:black; background-color:green; width:50%;"</hr>
        <br />
    </form>

<body>

    <li> Bienvenidos a la pagina </li>

 <!-- Funcion contraseña -->
  <a href="javascript:abrir('log.aspx')"><button>Logearse</button></a> 
    <br /> <br />

     <script>
		    function abrir(url) {
		        open(url, '', 'top=300,left=300,width=300,height=300'); 
		    }
</script> 
	
      <!-- Funcion fecha y hora -->

     <script languaje="JavaScript">
         var mydate = new Date()
         var year = mydate.getYear()
         if (year < 1000)
             year += 1900
         var day = mydate.getDay()
         var month = mydate.getMonth()
         var daym = mydate.getDate()
         if (daym < 10)
             daym = "0" + daym
         var dayarray = new Array("Domingo,", "Lunes,", "Martes,", "Miércoles,", "Jueves,", "Viernes,", "Sábado,")
         var montharray = new Array("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre")
         document.write(dayarray[day] + " " + daym + " de " + montharray[month] + " de " + year)
</script><br /><br /><br />


      <!-- Funcion Fibonacci -->

      <!-- Funcion conteo de caracteres -->

     <h3>FUNCION DE CONTEO DE CARACTERES</h3>

     Ingrese texto a contar:<br />
        <script type="text/javascript">
            function wordCount() {
                // Función que nos va a contar el número de caracteres 
                // y de palabras del area de texto de un formulario
                // Obtenemos el texto del area.
                textoArea = document.getElementById("area").value;
                // El numero de caracteres es su longitud
                numeroCaracteres = textoArea.length;
                // Eliminamos los caracteres en blanco del inicio y del final.
                inicioBlanco = /^ /
                // El $ indica final de cadena
                finBlanco = / $/
                // El global (g) es para obtener todas las posibles combinaciones
                variosBlancos = /[ ]+/g
                textoArea = textoArea.replace(inicioBlanco, "");
                textoArea = textoArea.replace(finBlanco, "");
                textoArea = textoArea.replace(variosBlancos, " ");
                // Creamos un array con las diferentes palabras. Teniendo en 
                // cuenta que la separación entre palabras es el espacio en blanco.
                textoAreaDividido = textoArea.split(" ");

                // Tendremos en cuenta si hay que escribir en plural o en singular.
                tC = (numeroCaracteres == 1) ? " carácter" : " caracteres";

                alert(numeroCaracteres + tC + "\n");
            }
</script>
 <textarea id="area" cols=20 rows=10></textarea><BR>
<input type="button" value="Contar los caracteres" onClick="wordCount();" action ="input type="text;"">
<br />Caracteres contados: <input type="textbox" value ="" /><br />
</form><br /><br /><br />

      <!-- Funcion captura de texto -->




</body>

    <!-- Pie de pagina -->

    <br /> <br /> 
       
    <hr style="color:green; background-color:green; width:50%;"</hr> <br />
        <div id="footer"><p style="text-align: center;font-size: 20px; border: 2px solid green; color: gray">
             PAGINA DESARROLLADA POR:
            <br />   Gabriel Ortiz      0900-11-8756
            <br />   Levi Aguilar       0900-11-8733
            <br />Para el curso de Desarrollo Web
            <br />Julio 2017
            </p></div>
           
        <br />


</html>
