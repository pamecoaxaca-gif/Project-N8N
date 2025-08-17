#!/bin/bash
set -e

WORKFLOW_ID=${1:-1}
OUTPUT_FILE="workflows/main.json"

echo "📤 Exportando workflow ID $WORKFLOW_ID a $OUTPUT_FILE..."
n8n export:workflow --id "$WORKFLOW_ID" --output "$OUTPUT_FILE"

echo "📦 Versionando en Git..."
git add "$OUTPUT_FILE"
git commit -m "🔄 Actualización de workflow ID $WORK
