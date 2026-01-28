# Flask REST API - Docker App

Aplicación REST API simple construida con Flask y Docker para gestión de usuarios. Este proyecto se realiza con la intencion de demostrar cómo crear y contenerizar una aplicación web básica utilizando Python y Docker.

## 📋 Características

- API REST con Flask
- Endpoints para gestión de usuarios
- Contenerización con Docker
- Ambiente de desarrollo con Python 3.11

## 🚀 Tecnologías

- **Python 3.11**
- **Flask** - Framework web
- **Docker** - Contenerización
- **pip** - Gestor de paquetes

## 📁 Estructura del Proyecto

```
app-python-docker/
├── main.py              # Aplicación Flask principal
├── requirements.txt     # Dependencias Python
├── dockerfile          # Configuración Docker
├── .gitignore          # Archivos ignorados por Git
└── README.md           # Este archivo
```

**Construir la imagen Docker**
```bash
docker build -t app-python-docker .
```

**Ejecutar el contenedor**
```bash
docker run --rm -p 5000:5000 app-python-docker
```

**Acceder a la aplicación**
```
http://127.0.0.1:5000
```