<!DOCTYPE html>

<html>
<head>
    <title>Proyecto 1</title>
    <style type ="text/css">
        body {color: white; font-family: Georgia, Times; padding-left:2em; background-color: blue}
h3 {color: blue; text-align:center; font-family: Georgia, Times; padding-left:1em; background-color: cyan;}

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

<body background="fondo2.jpg">

    <h2> <img src="like.png" width="75" height="75"> Bienvenidos a la pagina web de Levi</h2><br />

 
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
    
    <!-- Funcion contraseña -->
   
   <a href="javascript:abrir('log.aspx')"> <button>Logearse</button> </a>
    <br /> <br />

     <script>
         function abrir(url) {
             open(url, '', 'top=200,left=300,width=900,height=400');
         }
</script> 

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
<br /><br /><br />


      <!-- Funcion captura de texto -->

        <h3>FUNCION DE CAPTURA DE UN TEXTO A ARRAY</h3>
    <br />INGRESE SU NOMBRE COMPLETO: <input type="textbox" id="textonombre" value ="" /><br />

    <script type="text/javascript">
        function convert() {
            //var nombres = ['amaya', 'julio', 'miguel ángel', 'elena', 'saira', 'nacho', 'andrea'];
            nombres = document.getElementById("textonombre").value;
            // Recorremos el array y lo mostramos por pantalla
            for (x = 0; x < nombres.length; x++) {
                document.write(nombres[x] + "<br>");
                
                //cadena = nombres.join('#');
                //document.write(cadena);
                document.write(nombres[x]);
                //var nText= document.createTextNode(nombres[x])
                //var nodoTexto = document.createElement(nText);
                //document.getElementById("arreglo").value += (nombre[x] + "\n");
            }
        }
        </script>
    <textarea id="arreglo" cols=20 rows=5 aria-multiline="true">  </textarea><BR>
      <input type="button" value="Make It!" onClick="convert();" action ="input type="text;""><br />


      <!-- Funcion Fibonacci -->

    <h3>FUNCION FIBONNACCI</h3>
    <script type="text/javascript">
        /**
         * Función que muestra por pantalla los números de fibonacci
         * Tiene que recibir el numero de sucesiones
         */
        function fibonacci() {
            var n = document.getElementById("valorr").value;
            var var1 = 0;
            var var2 = 1;
            var var3;
            document.write(var1 + ", ");
            document.write(var2 + ", ");

            for (var i = 2; i <= n; i++) {
                var3 = var1 + var2;
                var1 = var2;
                var2 = var3;
                document.write(var3 + ", ");
            }
            
        }
    </script>

INGRESE REPETICIONES DESEADAS: <input type="textbox" id="valorr" value ="" />

<br /><br /><input type = "button" value="OK!" onClick="fibonacci()" style='width:80px; height:35px'/> <br/><br/>
   

              <!-- Funcion de dos parametros -->
    <h3>FUNCION DE CAPTURA DE DOS PARAMETROS</h3>
    INGRESE PRIMER PARAMETRO (numer): <input type="textbox" id="n1" value ="" /><br /><br />
    INGRESE SEGUNDO PARAMETRO (numero): <input type="textbox" id="n2" value ="" /><br /><br />


    RESULTADO (promedio): <input type="textbox" id="prom" value ="" />


       <!-- Funcion de alerta -->
    <h3>FUNCION DE ALERTA</h3>

     <script type="text/javascript">
    function al() {
   
        alert("ESTO ES UNA ALERTA!!");
      
    }
         </script>

     <input type="button" value="Probar alerta" onClick="al()" action ="input type="text;"">

</body>

    <!-- Pie de pagina -->

    <br /> <br /> 
       
    <hr style="color:green; background-color:green; width:50%;"</hr> <br />
        <div id="footer"><p style="text-align: center;font-size: 20px; border: 2px solid green; color: white">
             PAGINA DESARROLLADA POR:
            <br />   Gabriel Ortiz      0900-11-8756
            <br />   Levi Aguilar       0900-11-8733
            <br />Para el curso de Desarrollo Web
            <br />Julio 2017
            </p></div>
           
        <br />


</html>
