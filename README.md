# 2DAW-DWES-PR03
Prueba parcial segundo trimestre Login-Captcha

Diseñar una aplicación web que permita realizar una gestión de usuarios de un sistema. En principio
sólo se implementará el acceso a los datos el usuario, en modo consulta, no para modificarlos. La
aplicación llevará a cabo una identificación previa del usuario mediante login y clave, apoyado a
través de un sistema de CAPTCHA, tal como se puede apreciar en documento adjunto. La operatoria y
conjunto de páginas de la aplicación también pueden apreciarse en dicho documento.
Nombre del datasource: dspr03
Nombre de la base de datos: pr03
Acceso a la base de datos: usuario/clave → pr03/pr03
Las imágenes que se muestran en el captcha se ubican el siguiente directorio: web/captcha
Los nombres de los archivos de imagen de captcha se almacenan en una tabla de la base de datos, tal
como se hacía con la base de datos de la aplicación Fotograma Perdido. La imagen debe mostrarse
manera aleatoria de entre las que dispone la aplicación (emplear al menos 3).

DATASOURCE utilizado:

                <datasource jta="true" jndi-name="java:jboss/datasources/dspr03" pool-name="dspr03" enabled="true" use-java-context="true" use-ccm="true">
                    <connection-url>jdbc:mysql://localhost:3306/pr03</connection-url>
                    <driver>mysql5</driver>
                    <security>
                        <user-name>pr03</user-name>
                        <password>pr03</password>
                    </security>
                </datasource>

<img src="https://aulavirtual.informaticapdv.es/pluginfile.php/9193/mod_resource/content/1/Esquema%20Aplicacion%20PR03.jpg">
