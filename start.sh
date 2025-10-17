#!/bin/sh

python3 -m venv interlis-antrl4
. interlis-antrl4/bin/activate
pip install antlr4-tools

export ANTLR4_TOOLS_ANTLR_VERSION=4.13.2