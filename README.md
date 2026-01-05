# Joseph-Smith-Corporacion
pagina web 

## Cómo ver el sitio en local
Como el proyecto es estático, basta con levantar un servidor simple y abrir el navegador.

1. Instala Python 3 (viene incluido en la mayoría de sistemas).
2. Desde la raíz del repo ejecuta:
   ```bash
   python3 -m http.server 8000
   ```
3. Abre en el navegador:
   - Inicio: http://localhost:8000/index.html
   - Catálogo: http://localhost:8000/catalogo.html
   - Panel admin: http://localhost:8000/admin.html

Si prefieres un script, ejecuta `./serve.sh` (usa el mismo comando anterior).
