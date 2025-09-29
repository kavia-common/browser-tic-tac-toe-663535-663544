#!/bin/bash
cd /tmp/kavia/workspace/code-generation/browser-tic-tac-toe-663535-663544/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

