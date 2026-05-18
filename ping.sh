#!/bin/bash
ssh -i /c/Users/admin/.ssh/dev \
  -o StrictHostKeyChecking=no \
  dev@01.servidorpro.com \
  "echo OK && hostname"
