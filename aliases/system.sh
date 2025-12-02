#!/usr/bin/env bash

alias myip='hostname -I 2>/dev/null || ipconfig | findstr IPv4'
alias ports='netstat -tulpn 2>/dev/null || netstat -ano'
