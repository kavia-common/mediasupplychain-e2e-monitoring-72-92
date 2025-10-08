#!/bin/bash
cd /home/kavia/workspace/code-generation/mediasupplychain-e2e-monitoring-72-92/MonitoringLoggingService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

