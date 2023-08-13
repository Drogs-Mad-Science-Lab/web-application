#!/bin/bash
cd /home/ubuntu/web-application/frontend && npm start & # Run frontend in the background
cd /home/ubuntu/web-application/backend && npm start &  # Run backend in the background
