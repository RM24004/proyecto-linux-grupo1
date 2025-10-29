#!/bin/bash
# Script: reporte_sistema.sh
# Descripcion: Genera un reporte basico del sistema

echo "========= Reporte Del Sistema Sistema ========="
echo "Fecha y hora actual: $(date)"
echo "Nombre del host: $(hostname)"
echo "Usuarios conectados: $(who | wc -l)"
echo "Espacio libre en disco principal:"
df -h | awk 'NR==2{print $4 " libres de " $2}'
echo "Memoria Ram disponible:"
free -h | awk '/Mem/{print $7 " libre de " $2}'
echo "Contenedores Docker activos: $(sudo docker ps -q | wc -l)"
echo "============================================="

