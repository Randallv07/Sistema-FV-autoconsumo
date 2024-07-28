#!/bin/bash

until python3 Capture_Shelly_http.py; do
    echo "El script de python se ha detenido con el código de salida $?. Reiniciando..." >&2
    sleep 10
done
