#!/bin/bash
cd /home/kavia/workspace/code-generation/real-estate-agency-homepage-227216-227225/frontend_homepage
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

