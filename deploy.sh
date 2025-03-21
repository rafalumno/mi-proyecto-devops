#!/bin/bash
set -e
echo "Sincronizando archivos con S3" 
aws s3 sync src/ s3://mi-bucket-devops-2025-03-21 --delete --acl public-read 
echo "Despliegue completado"
