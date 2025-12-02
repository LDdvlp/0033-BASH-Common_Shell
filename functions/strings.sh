#!/usr/bin/env bash

str_upper() { echo "$*" | tr '[:lower:]' '[:upper:]'; }
str_lower() { echo "$*" | tr '[:upper:]' '[:lower:]'; }
str_trim()  { echo "$*" | sed 's/^ *//; s/ *$//'; }
