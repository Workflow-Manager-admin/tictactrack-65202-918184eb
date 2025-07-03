#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactrack-65202-918184eb/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

