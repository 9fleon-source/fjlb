# Portafolio Profesional — Francisco Javier León Basto
### Agile Coach · Service Delivery Manager · Digital Transformation

Sitio web profesional de alto impacto optimizado para carga ultrarrápida, SEO y despliegue gratuito en **GitHub Pages**.

---

## 🚀 Despliegue en GitHub Pages (Paso a Paso)

Para publicar tu página web gratis con tu propio enlace de GitHub (`https://tu-usuario.github.io/tu-repositorio`):

### Paso 1: Crear el repositorio en GitHub
1. Entra a [github.com](https://github.com) e inicia sesión.
2. Haz clic en el botón verde **"New"** (Nuevo repositorio).
3. Nómbralo como prefieras (por ejemplo: `mi-portafolio` o `francisco-leon-basto`).
4. Déjalo como **Público** y **NO marques** la opción de inicializar con README (ya tenemos todo listo aquí).
5. Haz clic en **"Create repository"**.

### Paso 2: Subir tus archivos desde esta carpeta
Abre tu terminal en esta carpeta (`c:\Flutter\Mi Pagina FJLB`) y ejecuta los siguientes comandos:

```bash
git init
git add .
git commit -m "feat: landing page profesional Francisco Javier León Basto"
git branch -M main
git remote add origin https://github.com/TU-USUARIO/NOMBRE-DE-TU-REPOSITORIO.git
git push -u origin main
```
*(Reemplaza `TU-USUARIO` y `NOMBRE-DE-TU-REPOSITORIO` con los de tu cuenta de GitHub).*

### Paso 3: Activar GitHub Pages en 3 clics
1. En tu repositorio en GitHub, ve a la pestaña **Settings** (Configuración).
2. En el menú lateral izquierdo, haz clic en **Pages**.
3. En la sección **Build and deployment > Branch**:
   - Selecciona la rama **`main`**.
   - Selecciona la carpeta **`/ (root)`**.
   - Haz clic en **Save**.
4. ¡Listo! En 1 minuto GitHub te mostrará el enlace público de tu página web activa en internet.

---

## 🌐 Conectar tu Dominio Personal (Opcional, Cuando lo Compres)

Si en el futuro compras tu propio dominio (ejemplo: `franciscoleon.com` o `franciscoleonbasto.com`):

1. En la misma sección de **Settings > Pages** en GitHub, busca **Custom domain**.
2. Escribe tu dominio (ejemplo: `www.franciscoleon.com`) y guarda.
3. En el proveedor donde compres tu dominio (Hostinger, Cloudflare o Namecheap), solo agregas los registros DNS que GitHub te indica (CNAME a `tu-usuario.github.io`).
4. GitHub Pages activará automáticamente el certificado de seguridad **SSL (HTTPS)** gratis.

---

## 💻 Vista Previa Local
Puedes abrir directamente el archivo `index.html` haciendo doble clic en él en tu explorador de archivos de Windows, o ejecutar en la terminal:

```powershell
Start-Process index.html
```

---

## 🛠️ Tecnologías Utilizadas
- **HTML5 Semántico**: Estructura limpia y accesible para motores de búsqueda (SEO).
- **Tailwind CSS**: Diseño moderno, dark mode corporativo y totalmente responsivo (móvil, tablet, escritorio).
- **Lucide Icons**: Iconografía SVG ligera y nítida.
- **Google Fonts**: Tipografías *Outfit* y *Plus Jakarta Sans*.
- **Cero dependencias pesadas**: Sin marcas de agua ni scripts de terceros invasivos.
