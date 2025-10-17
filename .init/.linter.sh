#!/bin/bash
cd /home/kavia/workspace/code-generation/viz-ai-210138-210180/FrontendApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

