#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-writer-199170-199179/writers_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

