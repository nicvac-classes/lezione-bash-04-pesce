#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia C - Esercizio 2
# Creazione struttura directory
# ============================================================
# OBIETTIVO:
#   Con UN SOLO comando mkdir, crea dentro ambiente/sandbox
#   questa struttura:
#
#   negozio/
#   ├── abbigliamento/
#   │   ├── uomo/
#   │   └── donna/
#   └── elettronica/
#       ├── uomo/
#       └── donna/
#
#   Poi eliminala TUTTA con un solo comando rm
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

cd ambiente/sandbox
mkdir -p ambiente/sandbox/negozio/abbigliamento/{uomo,donna} ambiente/sandbox/negozio/elettronica/{uomo,donna}
cd ../.. 
rm -rf ambiente/sandbox/negozio
