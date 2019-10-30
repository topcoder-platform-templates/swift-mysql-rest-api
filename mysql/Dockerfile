# Create from official mysql image
FROM mysql:5.7

# Add content of the sql-scripts directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
ADD ./sql-scripts /docker-entrypoint-initdb.d/
