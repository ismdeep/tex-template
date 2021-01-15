#!/usr/bin/env bash
pandoc -r markdown-auto_identifiers -w latex chapters/chapter00.md -o chapters/chapter00.tex
pandoc -r markdown-auto_identifiers -w latex chapters/chapter01.md -o chapters/chapter01.tex
pandoc -r markdown-auto_identifiers -w latex chapters/chapter02.md -o chapters/chapter02.tex
