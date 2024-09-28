#!/bin/bash

# Cambia al directorio del repositorio
cd /home/ec2-user/my-server-minecraft/ || exit

# Realiza un pull para asegurarte de tener la última versión
git pull origin AOC 2>> log.txt  # Asegúrate de especificar la rama correcta

# Agrega todos los cambios
git add .

# Realiza el commit
git commit -m "Actualización automática" 2>> log.txt

# Realiza el push
git push 2>> log.txt

