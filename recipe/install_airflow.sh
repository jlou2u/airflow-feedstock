#!/usr/bin/env bash

export SLUGIFY_USES_TEXT_UNIDECODE=yes
$PYTHON -m pip install --no-deps --ignore-installed . --verbose
