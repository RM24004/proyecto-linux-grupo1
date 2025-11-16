# PROYECTO LINUX – GRUPO 1

Instalacion y Congiguracion 

1. Instalar ubunto server en virtualbox

2. crear usuarios adminsys, tecnico, visitante

sudo adduser adminsys

sudo adduser tecnico

sudo adduser visitante

3. Crear grupo Soporte y grupo web

sudo groupadd soporte

sudo groupadd web

4. Asignar permisos de directorios y setgid

sudo chown :soporte /proyecto/datos

sudo chmod 2770 /proyecto/datos


sudo chown :web /proyecto/web

sudo chmod 2775 /proyecto/web

5. Crear script de monitoreo /proyecto/scripts/reporte_sistema.sh


6. Automatizar el script con cron cada 30 minutos

*/30 * * * * /proyecto/scripts/reporte_sistema.sh >> /var/log/proyecto/reporte_sistemalog 2>&

7. Inicializar repositorio Git y subir a Github
#Proyecto Linux Grupo 1

Este proyecto contiene la configuracion de un servidor ubunto virtuaizado
usuarios, grupos, estructuras de disrectorios, scripts y automatizacion con cron.

##Estructura del proyecto

-/datos/ -> configuracion del sistema

-/web/   -> archivos del sitio web

-/scripts/ ->scripts de automatizacion

-/capturas/ -> evidencias del proyecto

