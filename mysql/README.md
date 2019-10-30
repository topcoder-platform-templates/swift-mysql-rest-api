# Create image
```
docker build -t database-test .
```

# Start new MySQL container from the image
```
docker run -d -p 3336:3306 --name database-test1 -e MYSQL_ROOT_PASSWORD=myPassword database-test
```

# Connect to container to verify what's inside
```
docker exec -it database-test1 bash
```
