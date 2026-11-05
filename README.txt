PÁGINA DE MANTENIMIENTO — INTEGRITY SOLUTIONS

Contenido:
- index.html: página estática adaptable a móviles.
- Dockerfile: imagen Nginx lista para desplegar como aplicación en Dokploy.

Despliegue sugerido en Dokploy:
1. Sube esta carpeta a un repositorio Git y crea una Application en Dokploy conectada al repositorio.
2. Selecciona Dockerfile como método de build.
3. Despliega y prueba primero con un dominio temporal.
4. En Domains, asigna empleo.integritysolutions.com.ec a esta aplicación y usa el puerto del contenedor 80. Mantén la configuración HTTPS del dominio.
5. Comprueba la página y el botón de correo. Después puedes detener la aplicación anterior.

El botón abre el correo del visitante; la persona debe adjuntar su CV. El asunto sugerido incluye “Nombre de la vacante” para que lo reemplace por el cargo al que postula.
