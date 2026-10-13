#!/bin/bash
cd "$(dirname "$0")"
if ! command -v node >/dev/null; then echo "Node.js is not installed. Get the LTS version from https://nodejs.org then run this again."; read -n 1 -s -r -p "Press any key to close"; exit 1; fi
npm install
echo "Done. Now double click start-ptz.command"
read -n 1 -s -r -p "Press any key to close"
