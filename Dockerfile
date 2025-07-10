# Usaremos una imagen base oficial de Python
FROM python:3.10-slim

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el archivo de la aplicacion al contenedor
COPY app.py .

# Comando a ejecutar cuando se inicie el contenedor
CMD ["python", "app.py"]


