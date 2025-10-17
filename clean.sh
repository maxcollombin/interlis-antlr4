#!/bin/sh

if command -v deactivate >/dev/null 2>&1; then
	deactivate
fi
rm -rf interlis-antrl4 .antlr