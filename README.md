# Proyecto Linux Grupo 1

Este proyecto contiene la configuracion de un servidor ubunto virtuaizado
usuarios, grupos, estructuras de disrectorios, scripts y automatizacion con cron.

##Estructura del proyecto

-/datos/ -> configuracion del sistema
-/web/   -> archivos del sitio web
-/scripts/ ->scripts de automatizacion
-/capturas/ -> evidencias del proyecto

##instalacion y configuracion
1. Instalar ubunto server en virtualbox
2. crear usuarios adminsys, tecnico, visitante: Para esta parte usaremos los siguientes comandos "sudo adduser adminsys"
"sudo adduser tecnico" y "sudo adduser visitantes"
3. Crear grupos soporte, web: "sudo groupadd soporte" es el coando utilizado para el grupo soporte, y para el grupo we se utilizo "sudo groupadd web"
4. Asignar permisos de directorios y setgid
5. Crear script de monitoreo /proyecto/scripts/reporte_sistema.sh
6. Automatizar el script con cron cada 30 minutos
7. Inicializar repositorio Git y subir a Github
8. continuara
