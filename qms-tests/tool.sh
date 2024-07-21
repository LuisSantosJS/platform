#!/bin/bash

export MINIO_ACCESS_KEY=minioadmin
export MINIO_SECRET_KEY=minioadmin
export MINIO_ENDPOINT=194.163.132.148:9002
export ACCOUNTS_URL=http://194.163.132.148:3003
export TRANSACTOR_URL=ws://194.163.132.148:3334
export MONGO_URL=mongodb://194.163.132.148:27018
export ELASTIC_URL=http://194.163.132.148:9201
export SERVER_SECRET=secret
export STORAGE_CONFIG="minio|194.163.132.148:9002?accessKey=minioadmin&secretKey=minioadmin"

node ../dev/tool/bundle/bundle.js $@