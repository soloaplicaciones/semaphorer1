#!/bin/bash
ssh -i ~/.ssh/dev \
  -o StrictHostKeyChecking=no \
  dev@01.servidorpro.com \
  "echo Conexion OK && ls /"