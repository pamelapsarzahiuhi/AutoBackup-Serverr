# 💾 AutoBackup Server

Proyecto ficticio desarrollado para automatizar la creación de respaldos en servidores Linux mediante scripts Bash.

---

## 📌 Descripción

AutoBackup Server permite realizar copias de seguridad automáticas de carpetas importantes, comprimir los archivos, registrar la actividad en un archivo de log y facilitar la administración de respaldos utilizando Cron.

Este proyecto tiene como objetivo reducir errores humanos y mejorar la disponibilidad de la información.

---

## 🚀 Características

- Respaldo automático
- Compresión de archivos
- Registro de logs
- Compatible con Cron
- Fácil configuración
- Código sencillo

---

## 🛠 Requisitos

- Ubuntu Server 22.04
- Bash
- Cron
- Tar
- Git

---

## ⚙ Instalación

Clonar el repositorio

```bash
git clone https://github.com/usuario/AutoBackup-Server.git
```

Entrar al proyecto

```bash
cd AutoBackup-Server
```

Dar permisos

```bash
chmod +x backup.sh
```

Ejecutar

```bash
./backup.sh
```

---

## 💻 Código de ejemplo

```bash
#!/bin/bash

SOURCE="/home/documentos"
DESTINO="/home/backups"

tar -czf $DESTINO/backup_$(date +%F).tar.gz $SOURCE

echo "Backup realizado correctamente."
```

---

## 📁 Resultado esperado

```
Backup realizado correctamente.

Archivo creado:

backup_2026-07-04.tar.gz
```

---

## 📂 Estructura del proyecto

```
AutoBackup-Server/

README.md
backup.sh
LICENSE
logs/
backups/
```

---

## 📄 Licencia

Este proyecto está bajo la licencia MIT.
