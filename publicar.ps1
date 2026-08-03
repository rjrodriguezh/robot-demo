$ErrorActionPreference = 'Stop'
Write-Host 'Publicando Robot Demo en GitHub...' -ForegroundColor Cyan
git add .
git commit -m "Actualizar Robot Demo"
git push origin main
Write-Host 'Listo. GitHub Pages se actualizará en 1-3 minutos.' -ForegroundColor Green
