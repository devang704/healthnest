#!/bin/bash
cd backend
docker build -t backend .
docker tag backend:latest healthnest:backend
docker push healthnest:backend
cd ..
