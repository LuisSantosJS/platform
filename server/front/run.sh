#!/usr/bin/env bash

export ACCOUNTS_URL=http://194.163.132.148:3333
export UPLOAD_URL=http://194.163.132.148:3333/files
export ELASTIC_URL=http://elastic:9200
export MINIO_ENDPOINT=minio
export MINIO_ACCESS_KEY=minioadmin
export MINIO_SECRET_KEY=minioadmin 

node ./bundle/bundle.js