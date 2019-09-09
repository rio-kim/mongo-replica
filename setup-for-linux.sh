docker-compose down
docker-compose up -d
sleep 5
docker exec -it mongo1 bash -c "mongo admin -u sa -p qwe123 < ./data/replicaSet.js"
