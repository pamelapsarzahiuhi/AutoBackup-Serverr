#!/bin/bash

SOURCE="/home/documentos"
DESTINO="/home/backups"

echo "Iniciando respaldo..."

tar -czf $DESTINO/backup_$(date +%F).tar.gz $SOURCE

echo "Backup realizado correctamente."

echo "Archivo guardado en $DESTINO"
