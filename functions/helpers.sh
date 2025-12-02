#!/usr/bin/env bash

msg_info() { echo -e "${BLUE}[INFO]${RESET} $*"; }
msg_ok()   { echo -e "${GREEN}[OK]${RESET}   $*"; }
msg_warn() { echo -e "${YELLOW}[WARN]${RESET} $*"; }
msg_err()  { echo -e "${RED}[ERR]${RESET}  $*" >&2; }
