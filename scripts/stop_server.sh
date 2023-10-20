#!/bin/bash
isExitApp = 'pgrep httpd'
if [[ -n $isExitApp ]]; then
    service httpd stop