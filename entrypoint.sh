#!/bin/bash
set -e

echo "🔁 Importando workflow desde workflows/main.json..."
n8n import:workflow --input workflows/main.json || echo "⚠️ No se pudo importar el workflow"

echo "🚀 Iniciando n8n..."
n8n start 
