#!/bin/bash
set -e

echo "🔁 Importando workflow..."
n8n import:workflow --input workflows/main.json
