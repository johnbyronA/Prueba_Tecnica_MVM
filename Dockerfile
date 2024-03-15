# Usa una imagen base ligera de Python
FROM python:3.9-slim

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos de requisitos primero para aprovechar la caché de Docker
COPY requirements.txt ./

# Instala las dependencias de Python
RUN pip install --no-cache-dir -r requirements.txt

# Instala gunicorn
RUN pip install gunicorn

# Copia el resto de tu código de aplicación Flask
COPY . .

# Expone el puerto 8080
EXPOSE 8080

# Comando para ejecutar la aplicación Flask con Gunicorn en el puerto definido por $PORT
CMD gunicorn -b :$PORT app:app
