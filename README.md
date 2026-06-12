# Statix Homebrew Tap

<p align="center">
  <a href="https://statix.mycomuapp.com">
    <img src="https://statix.mycomuapp.com/assets/img/text.png" alt="Statix" width="500">
  </a>
</p>

<p align="center">
  <strong>Tu hardware bajo control, tu mascota siempre contigo.</strong>
</p>

<p align="center">
  Statix combina métricas de sistema en tiempo real con adorables compañeros que reaccionan a tu PC, permitiéndote monitorear el rendimiento de tu equipo de una forma única, visual y entretenida.
</p>

<p align="center">
  <a href="https://statix.mycomuapp.com">Sitio Web Oficial</a>
</p>

![Homebrew](https://img.shields.io/badge/Homebrew-Compatible-orange)
![macOS](https://img.shields.io/badge/macOS-11%2B-blue)
![Apple Silicon](https://img.shields.io/badge/Apple%20Silicon-Supported-success)
![Intel](https://img.shields.io/badge/Intel-Supported-success)

---

## Instalación rápida

```bash
brew tap statix-app/tap
brew trust statix-app/tap
brew install --cask statix
```

---

## Requisitos

* macOS 11 (Big Sur) o superior
* Homebrew instalado

Si aún no tienes Homebrew, puedes instalarlo ejecutando:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

---

## Instalación

### 1. Agregar el repositorio oficial

```bash
brew tap statix-app/tap
```

### 2. Confiar en el repositorio

Las versiones recientes de Homebrew requieren confiar explícitamente en repositorios de terceros por motivos de seguridad.

```bash
brew trust statix-app/tap
```

### 3. Instalar Statix

```bash
brew install --cask statix
```

---

## Actualización

Actualiza Statix a la última versión disponible:

```bash
brew upgrade --cask statix
```

---

## Desinstalación

Desinstala Statix de tu sistema:

```bash
brew uninstall --cask statix
```

---

## Verificar instalación

Puedes verificar que Statix está instalado correctamente ejecutando:

```bash
brew list --cask | grep statix
```

---

## Arquitecturas soportadas

Statix detecta automáticamente la arquitectura de tu equipo y descarga la versión adecuada:

* Apple Silicon (M1, M2, M3, M4 y posteriores)
* Intel

---

## Características

* Instalación nativa mediante Homebrew
* Descarga automática de la versión correcta para tu arquitectura
* Verificación de integridad mediante SHA256
* Actualizaciones simples mediante Homebrew
* Integración completa con macOS
* Monitoreo de CPU, memoria y sistema en tiempo real
* Mascotas virtuales que reaccionan al estado de tu equipo

---

## Sitio web oficial

https://statix.mycomuapp.com

---

## Reportar problemas

Si encuentras algún problema o deseas sugerir mejoras, por favor crea un Issue:

https://github.com/statix-app/homebrew-tap/issues

---

## Licencia

Copyright © Statix App. Todos los derechos reservados.
