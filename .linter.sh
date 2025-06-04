#!/bin/bash
cd /home/kavia/workspace/code-generation/personalnews360-30636-6f96cfb5/personal_news360
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

