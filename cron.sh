#!/bin/bash

# Cambia al directorio del repositorio
cd /home/ec2-user/my-server-minecraft/ || exit

# Agrega todos los cambios
git add .

# Realiza el commit
git commit -m "Actualización automática"

# Realiza el push
git push
