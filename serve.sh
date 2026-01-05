#!/usr/bin/env bash

set -e

PORT=${1:-8000}

echo "Sirviendo el sitio en http://localhost:${PORT} (Ctrl+C para detener)"
python3 -m http.server "${PORT}"
