
export MINIO_ACCESS_KEY=minioadmin
export MINIO_SECRET_KEY=minioadmin
export MINIO_ENDPOINT=194.163.132.148:9000
export MONGO_URL=mongodb://194.163.132.148:27017
export ACCOUNTS_URL=http://194.163.132.148:3000
export TRANSACTOR_URL=ws://194.163.132.148:3333
export ELASTIC_URL=http://194.163.132.148:9200
export SERVER_SECRET=secret

# Restore workspace contents in mongo/elastic
node ../dev/tool/bundle/bundle.js $@