# Nuance Vector Storage Provider    

## Overview

Nuance Vector Storage Provider serves an HTTP API that provides access to the Nuance Vector Storage Engine. It's intended consumer is the Nuance Terraform Provider.

## Local Setup

docker build -t http_server .

docker run -d -p 8081:8081 http_server

curl http://localhost:8081