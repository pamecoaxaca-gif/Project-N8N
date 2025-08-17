# Project-N8N
<h1 align="center">
  <img src="https://raw.githubusercontent.com/n8n-io/n8n/master/assets/n8n-logo.png" width="120" alt="n8n logo">
  <br>
  <span style="font-size:2.5em;">n8n on Render</span>
</h1>

<p align="center">
  <em>Automated. Stateless. Beautiful.</em><br>
  <strong>Deploy n8n on Render with Git-synced workflows, wake-on-webhook, and zero manual intervention.</strong>
</p>

<hr>

<div align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=00BFBF&center=true&vCenter=true&width=435&lines=✨+Stateless+Automation;🚀+Git-powered+Workflows;🧠+Wake-on-Webhooks;🔐+Secure+Secrets;🎯+Zero+Manual+Deploys" alt="Typing animation">
</div>

---

## 🧭 Overview

This repo lets you deploy **n8n** on [Render](https://render.com) using the free plan. It sleeps when idle, wakes on webhook, and syncs workflows from Git. Designed for creators, architects, and automation dreamers.

---

## 🛠️ Features

<ul>
  <li><strong>🌀 Stateless design:</strong> No DB required, workflows live in Git.</li>
  <li><strong>🔁 Auto-import/export:</strong> Sync workflows on boot and commit changes back.</li>
  <li><strong>🌙 Sleep-friendly:</strong> Render free plan sleeps after 15 min, wakes via webhook.</li>
  <li><strong>🔐 Secrets-safe:</strong> All credentials managed via Render's environment variables.</li>
  <li><strong>📦 Plug-and-play:</strong> Clone, deploy, and automate in minutes.</li>
</ul>

---

## 🚀 Quickstart

```bash
# 1. Fork this repo
# 2. Create a Web Service on Render (Docker, Free Plan)
# 3. Set env vars:
export N8N_BASIC_AUTH_USER=admin
export N8N_BASIC_AUTH_PASSWORD=supersecure
export N8N_HOST=https://your-app.onrender.com

# 4. Push to GitHub → auto deploys
# 5. App sleeps when idle, wakes via webhook or cron


*_*_*_*_**_*__*_*_*_**_*__*_*_*_**_*__*_*_*_**_*__*_*_*_**_*_

<h1 align="center">
  <img src="https://raw.githubusercontent.com/n8n-io/n8n/master/assets/n8n-logo.png" width="120" alt="n8n logo">
  <br>
  <span style="font-size:2.5em;">n8n en Render</span>
</h1>

<p align="center">
  <em>Automatización sin estado, belleza funcional.</em><br>
  <strong>Despliega n8n en Render con workflows sincronizados desde Git, activación por webhook y cero intervención manual.</strong>
</p>

<hr>

<div align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=00BFBF&center=true&vCenter=true&width=435&lines=✨+Automatización+Stateless;🚀+Workflows+desde+Git;🧠+Despertar+por+Webhook;🔐+Secretos+Seguros;🎯+Deploy+sin+manos" alt="Animación de texto">
</div>

---

## 🧭 Descripción general

Este repositorio te permite desplegar **n8n** en [Render](https://render.com) usando el plan gratuito. La app se duerme cuando está inactiva, se despierta por webhook, y sincroniza workflows desde Git. Diseñado para creadores, arquitectos y soñadores de la automatización.

---

## 🛠️ Características

<ul>
  <li><strong>🌀 Diseño sin estado:</strong> No requiere base de datos, los workflows viven en Git.</li>
  <li><strong>🔁 Importación/exportación automática:</strong> Sincroniza workflows al iniciar y versiona cambios.</li>
  <li><strong>🌙 Compatible con suspensión:</strong> Render duerme la app tras 15 min, puedes despertarla por webhook.</li>
  <li><strong>🔐 Seguridad de secretos:</strong> Todos los tokens y credenciales se gestionan con variables de entorno.</li>
  <li><strong>📦 Plug-and-play:</strong> Clona, despliega y automatiza en minutos.</li>
</ul>

---

## 🚀 Inicio rápido

```bash
# 1. Haz fork de este repositorio
# 2. Crea un Web Service en Render (Docker, Plan Gratuito)
# 3. Configura variables de entorno:
export N8N_BASIC_AUTH_USER=admin
export N8N_BASIC_AUTH_PASSWORD=superseguro
export N8N_HOST=https://tu-app.onrender.com

# 4. Haz push a GitHub → se despliega automáticamente
# 5. La app se duerme cuando está inactiva, despiértala con webhook o cron
