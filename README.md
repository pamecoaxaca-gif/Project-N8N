<h1 align="center">
  <img src="https://raw.githubusercontent.com/n8n-io/n8n/master/assets/n8n-logo.png" width="100" alt="n8n logo">
  <br>
  <span style="font-size:2.5em;">n8n on Render</span>
</h1>

<p align="center">
  <em>🚀 Stateless automation. Git-powered. Wake-on-webhook. Zero manual deploys.</em><br>
  <strong>✨ Automatización sin estado. Workflows desde Git. Despertar por webhook. Sin intervención manual.</strong>
</p>

<div align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=00BFBF&center=true&vCenter=true&width=435&lines=Deploy+like+a+DevOps+wizard;Automate+without+touching+buttons;Sleep+deep,+wake+smart;Git+is+your+database;Eduardo+approved+🧠" alt="Typing animation">
</div>

---

## 🧠 What is this?

This repo lets you deploy [n8n](https://n8n.io) on [Render](https://render.com) using the free plan.  
It sleeps when idle, wakes on webhook, and syncs workflows from Git.  
Designed for creators, architects, and automation dreamers.

Este repositorio te permite desplegar n8n en Render sin costo.  
La app se duerme cuando no se usa, se despierta por webhook, y sincroniza workflows desde Git.  
Diseñado para creadores, arquitectos y soñadores de la automatización.

---

## 🛠️ Features / Características

<table>
  <tr>
    <td>🌀 Stateless design</td>
    <td>🎯 Diseño sin estado</td>
  </tr>
  <tr>
    <td>🔁 Auto import/export</td>
    <td>🔄 Importación/exportación automática</td>
  </tr>
  <tr>
    <td>🌙 Sleep-friendly</td>
    <td>😴 Compatible con suspensión</td>
  </tr>
  <tr>
    <td>🔐 Secure secrets</td>
    <td>🔒 Secretos seguros</td>
  </tr>
  <tr>
    <td>📦 Plug-and-play</td>
    <td>⚡ Clona y despliega en minutos</td>
  </tr>
</table>

---

## 🚀 Quickstart / Inicio rápido

```bash
# Fork this repo / Haz fork del repositorio
# Create a Web Service on Render / Crea un Web Service en Render
# Set env vars / Configura variables de entorno:
export N8N_BASIC_AUTH_USER=admin
export N8N_BASIC_AUTH_PASSWORD=supersecure
export N8N_HOST=https://your-app.onrender.com

# Push to GitHub → auto deploy / Haz push → despliegue automático
