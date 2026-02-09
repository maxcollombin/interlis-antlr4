#!/bin/sh

python3 -m venv interlis-antlr4
. interlis-antlr4/bin/activate
pip install antlr4-tools

export ANTLR4_TOOLS_ANTLR_VERSION=4.13.2