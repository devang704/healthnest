#!/bin/bash
cd frontend
docker build -t frontend .
docker tag frontend:latest healthnest:frontend
cd ..
