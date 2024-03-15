# Prueba Técnica GLOBAL_MVM

El presente repositorio proyecto consiste en el desarrollo de una prueba tecnica para acceder a cargos de ingenieria de datos para global MVM. A contunuación, se listan las caracteristicas mas importantes de la misma:

## Desarrollo

La prueba fue desarrollada en Python, teniendo en cuenta librerias como numpy, pandas y Flask, un micro framework de Python para la creación de aplicaciones web. La lógica de negocio se centra en la creación de datos aleatorios de información de personal de una compañia, creados con dichas librerias y la consulta a una vista específica en BigQuery para extraer un reporte de empleados.

Adicionalmente, se incluye un reporte realizado en Power BI, el cual contiene las principales métricas solicitadas para una tipologia de productos por su nombre, compañia que las vende y frecuencia de movimiento en el mercado

## Contenido

- **Entrevista_MVM.ipynb** archivo con el desarrollo del punto 1 de la prueba, conteniendo los desafios 1,2,3 y 5.
- **DESAFIOS 4 Y 6, Punto 1** archivos PDF para ilustrar la realización de dichos desafios por a parte, dada su complejidad.
- **Dockerfile** para la contenerización de la aplicación.
- **requirements.txt** archivo con las dependencias necesarias para la creacion del contenedor docker.
- **index.html** archivo con el front y el código necesario para la realizacion del DESAFIO 6 para el punto 1.
- **Punto2_PowerBI_pasos_Realizados.pdf** archivo con el paso a paso de la transformación de la data directamente en la interfaz de power BI
- **Punto_2_terminado.pbix** archivo power BI con la realizacion del punto 2 de la prueba
- **Archivos csv** Archivos de información necesarios para la interaccion con los diferentes desafios de la prueba, generados a partir del desafio 1 del punto 1.


### Características Principales y uso de software

- **Flask** para la creación de la API.
- **Google Cloud BigQuery** para almacenar y consultar datos.
- **Docker** para la contenerización de la aplicación.
- **Google Cloud Run** para el despliegue escalable y sin servidor.
- **GIT BASH** para el uso de una terminal de comandos agil y confiable.
- **Power BI DESKTOP** para el despliegue de información visual dinámica.
- **Entidad - Relación** para el despliegue de las conexiones entre las tablas de datos, teniendo en cuenta una llave principal que las comunica. por lo general el campo ID.
- **Jupyter Notebook** para la presentación y corrida del codigo python concerniente a la primera parte de la prueba.

## Deuda Técnica Documentada

Entre la deuda técnica encontrada a través de la realización de la presente prueba, cuya razon de ser radica principalmente en el tiempo de realizacion de la misma, el cual es de mediano plazo, se pudo identificar áreas clave para futuras mejoras:

- Transición de `flask-ngrok` a soluciones más estables para producción.
- Implementación de autenticación y autorización tanto para los accesos a nube como para los accesos a la información visual en power Bi.
- Mejoras en el manejo de errores en el frontend para el diseño e implementación de la API.
- Estrategias de optimización para escalabilidad y rendimiento, tanto de los puntos realizados con lenguaje Python como aquellos realizados con otros frameworks, lenguajes e ideas.


## Contribuciones

Las contribuciones al proyecto son bienvenidas. siendo esta una gran oportunidad de demostrar mis conocimientos en diversos temas y aplicarlos en un entorno real, que sirva para demostrar el potencial de aplicabilidad del software y las ideas implementadas en la presente prueba, abriendo el camino para una mayor optimizacion y entendimiento a profundidad mediante el uso de las nuevas herramientas tecnológicas de inteligencia artificial y la gestion de datos.


