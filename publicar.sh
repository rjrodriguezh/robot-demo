#!/usr/bin/env bash
set -e
git add .
git commit -m "Actualizar Robot Demo" || true
git push origin main
echo "Listo. GitHub Pages se actualizará en 1-3 minutos."
