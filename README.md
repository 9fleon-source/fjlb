# Portafolio Profesional — Francisco Javier León Basto
### Agile Coach · Service Delivery Manager · Digital Transformation

Sitio web oficial de presentación profesional. Conserva el diseño original, tipografías exactas (`Fraunces`, `Instrument Sans`, `JetBrains Mono`), animaciones fluidas, efectos interactivos, paleta de colores y recursos visuales, **sin marcas de agua ni dependencias de plataformas de terceros**.

---

## 📂 Estructura del Proyecto

```text
├── index.html            # Estructura principal, meta tags de SEO y Google Fonts
├── favicon.ico           # Ícono del sitio
├── assets/
│   ├── index.js          # Lógica interactiva y animaciones
│   ├── index.css         # Estilos y diseño visual exacto
│   └── images/           # Fotografía oficial, logos y recursos gráficos locales
└── README.md             # Esta guía de uso y despliegue
```

---

## 🚀 Despliegue en GitHub Pages (Paso a Paso)

### Paso 1: Crear el repositorio en GitHub
1. Entra a [github.com](https://github.com) e inicia sesión.
2. Haz clic en el botón verde **"New"** (Nuevo repositorio).
3. Dale un nombre (por ejemplo: `portafolio` o `francisco-leon-basto`).
4. Selecciona **Public** y **no marques** la opción de inicializar con README (ya tenemos todo listo aquí).
5. Haz clic en **Create repository**.

### Paso 2: Subir tu código desde la terminal
En tu terminal, dentro de esta carpeta (`c:\Flutter\Mi Pagina FJLB`), ejecuta:

```powershell
git remote add origin https://github.com/TU-USUARIO/NOMBRE-DE-TU-REPOSITORIO.git
git push -u origin main
```
*(Recuerda reemplazar `TU-USUARIO` y `NOMBRE-DE-TU-REPOSITORIO` con los de tu cuenta de GitHub).*

### Paso 3: Activar GitHub Pages en 3 clics
1. En tu repositorio en GitHub, ve a la pestaña **Settings** (Configuración).
2. En el menú lateral izquierdo, selecciona **Pages**.
3. En la sección **Build and deployment > Branch**:
   - Selecciona la rama **`main`**.
   - Selecciona la carpeta **`/ (root)`**.
   - Haz clic en **Save**.
4. En aproximadamente 1 minuto, GitHub te entregará la URL pública de tu página activa:
   `https://tu-usuario.github.io/nombre-de-tu-repositorio/`

---

## 💻 Vista Previa Local

Para ver tu página en tu navegador con todas las animaciones y estilos:

```powershell
dart run serve.dart
```

Este comando abrirá automáticamente tu navegador en `http://localhost:8080`.
*(Presiona `Ctrl + C` en la terminal cuando desees detener el servidor).*

O si usas **VS Code**, también puedes hacer clic derecho en `index.html` y seleccionar **"Open with Live Server"**.

---

## 🌐 Conectar tu Dominio Personal (Futuro)

Cuando decidas vincular tu dominio (ejemplo: `franciscoleon.com`):
1. En GitHub > **Settings** > **Pages** > **Custom domain**, escribe tu dominio.
2. Agrega el registro CNAME en el panel donde registres tu dominio.
3. GitHub Pages emitirá automáticamente el certificado SSL (HTTPS) de forma gratuita.
