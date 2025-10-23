#!/bin/bash
cd /home/kavia/workspace/code-generation/fittrack-daily-workout-app-31994-32003/workout_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

