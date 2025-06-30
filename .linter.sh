#!/bin/bash
cd /home/kavia/workspace/code-generation/browsertictactoe-62589-81a5ff07/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

