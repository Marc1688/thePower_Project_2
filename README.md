# Proyecto 2 - Consultas SQL - Sistema de Gestión de Alquiler de Películas 📊

## 📖 Descripción del Proyecto
Este proyecto tiene la finalidad de aplicar los conocimientos aprendidos en el módulo de SQL. Para eso se plantearon 64 enunciados a los que se tenía que utilizar una consulta para encontrar la respuesta.
Las consultas se realizan sobre una BBDD (Base de Datos) relacionada con un negocio de alquiler de películas.
Además del objetivo de aplicar el conocimiento aprendido, otros objetivos son también demostrar los siguientes conocimientos:
1. Manejo de la herramienta DBeaver.
2. Manejo de las consultas con una sola tabla de tu BBDD.
3. Manejo de las relaciones entre tablas.
4. Manejo de las subconsultas.
5. Vistas.
6. Estructura de datos temporales.
7. Buenas prácticas.

La base de datos está organizada en varias tablas interrelacionadas que permiten gestionar de manera eficiente toda la información relacionada con el sistema de alquiler de películas. Entre ellas, destacan tablas como film, que almacena datos sobre las películas; category, que clasifica las películas en diferentes géneros; y actor, que registra la información de los actores. La relación entre películas y categorías se establece mediante la tabla film_category, que permite múltiples categorías por película. La tabla inventory gestiona las copias físicas de cada película, vinculándose con film. Por otro lado, rental registra los alquileres realizados, relacionando la disponibilidad de las películas a través de inventory y las fechas de alquiler y devolución. Además, la tabla customer contiene la información de los clientes, conectada con rental para rastrear sus transacciones. Esta estructura relacional facilita una gestión integral y coherente de todos los aspectos del sistema.

## 📋 Estructura del Proyecto

- **BBDD.sql:** (El archivo sql que contiene la BBDD utilizada para hacer las consultas)
- **Archivos Q*XX*.sql:** (65 archivos .sql, las 64 consultas resolviendo los enunciados propuestos y un archivo adicional que contiene la consulta para poder visualizar las tablas de la BBDD, una consulta esencial usada para visualizar, analizar y entender las tablas de la BBDD)
- **Enunciados_y_Consultas_Project2.pdf:** (Un archivo pdf que contiene los 64 enunciados que se tenían que responder con cada consulta utilizada para responderlos. Además, dado que el primer enunciado era visualizar el diagrama de la BBDD, debajo del primer enunciado se han incluido las imágenes que muestran el diagrama)
- **README.md:**  (Descripción del proyecto)

## 🛠 Instalación y Requisitos


Este proyecto usa:

- Un archivo sql que contiene la BBDD.
- DBeaver, que es una herramienta de gestión de bases de datos que es multiplataforma, permitiendo su uso en diferentes sistemas operativos, y de código abierto, lo que significa que su código fuente está disponible para su revisión, modificación y distribución libre. Ofrece funciones completas para administrar, diseñar y mantener bases de datos de manera eficiente y flexible, siendo una opción accesible y adaptable para desarrolladores y administradores de sistemas. Esta es la herramienta que se utiliza para realizar las consultas sql.
- Un archivo de Google Docs que se presenta como pdf que contiene los 64 enunciados que se tenían que responder con sus respectivas consultas.

## 📊 Resultados y Conclusiones

Tras realizar un análisis exhaustivo de la base de datos, se lograron obtener insights relevantes sobre la gestión y el rendimiento del sistema de alquiler de películas. Se identificaron patrones de consumo, como los clientes que más alquilan, las categorías de películas más populares y las películas que tienen mayor rotación. Además, se pudo determinar la distribución de alquileres a lo largo del tiempo, lo que facilita la planificación y toma de decisiones para futuras estrategias comerciales.

El análisis permitió también identificar actores y películas más activos, así como detectar posibles nichos de mercado, logrando una visión integral del funcionamiento del sistema. La consulta de datos mediante diferentes tipos de joins y agrupamientos demostró ser una herramienta eficaz para responder a las principales interrogantes del negocio y optimizar recursos.

En conclusión, el trabajo desarrollado confirma la utilidad de una gestión basada en datos precisos y bien estructurados, así como el valor de utilizar consultas SQL para extraer información útil. La implementación de estas consultas permite a la administración hacer un seguimiento detallado del rendimiento del sistema, mejorar la toma de decisiones y, en última instancia, incrementar la eficiencia del servicio ofrecido.

## 🔄 Próximos Pasos

A partir de los resultados obtenidos, se recomienda profundizar en el análisis de comportamiento de los clientes mediante la implementación de análisis predictivos, que permitan anticipar necesidades y personalizar ofertas. Además, sería conveniente optimizar la estructura de la base de datos para mejorar la eficiencia en las consultas y reducir los tiempos de respuesta. Otra línea de trabajo importante es la integración de herramientas de visualización de datos para facilitar la interpretación de la información por parte de la dirección. Por último, se sugiere ampliar el análisis incluyendo métricas de desempeño relacionadas con inventario y logística, con el fin de mejorar la gestión de stock y maximizar la rentabilidad del negocio.

## 🤝 Contribuciones

Las contribuciones son bienvenidas :)

##  ✒ Autores

- Marcos Herrera
