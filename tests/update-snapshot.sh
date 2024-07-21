
export MINIO_ACCESS_KEY=minioadmin
export MINIO_SECRET_KEY=minioadmin
export MINIO_ENDPOINT=194.163.132.148:9000
export MONGO_URL=mongodb://194.163.132.148:27017
export ELASTIC_URL=http://194.163.132.148:9200
export SERVER_SECRET=secret

location="${1:-./sanity-ws}"

# Restore workspace contents in mongo/elastic
node ../dev/tool/bundle/bundle.js backup ${location} sanity-ws
