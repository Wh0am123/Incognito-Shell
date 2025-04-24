#!/usr/bin/env bash

# Get the parent shell (the one that launched this script)
PARENT_SHELL=$(basename "$SHELL")

# Function to start an incognito shell
start_incognito_shell() {
    case "$PARENT_SHELL" in
        "bash")
            echo "[*] Starting incognito Bash shell..."
            export HISTSIZE=0  #
            ;;
        "zsh")
            echo "[*] Starting incognito Zsh shell..."
            export HISTSIZE=0  # redirect history to /dev/null
            ;;
        "sh")
            echo "[*] Starting incognito SH shell..."
            export HISTSIZE=0 # redirect history to /dev/null
            ;;
        *)
            echo "[!] Unsupported shell: $PARENT_SHELL"
            echo " Try running bash incognito.sh"
            exit 1
            ;;
    esac
}

start_incognito_shell
