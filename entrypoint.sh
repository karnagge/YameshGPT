#!/bin/bash

# Executar o script de setup
.venv/bin/python ./scripts/setup

# Iniciar o servidor da API privateGPT
exec .venv/bin/python -m private_gpt
