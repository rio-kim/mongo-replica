# mongo-replica

#### run command
~~~bash
docker-compose up -d
docker exec -it mongo1 mongo
~~~
#### run script in mongo1
~~~javascript
rs.initiate({
  _id: "rep",
  members: [
    {_id: 0, host: "mongo1:27017"},
    {_id: 1, host: "mongo2:27017"},
    {_id: 2, host: "mongo3:27017"},
  ]
});
~~~

#### connect
~~~
mongodb://localhost:27020
~~~
