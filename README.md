# MOST USED CODES
docker compose run -it databricks-base bash

databricks fs ls dbfs:/

databricks fs cp data/part1.json dbfs:/local_disk0/data/user/part1.json
databricks fs cp data/part2.json dbfs:/local_disk0/data/user/part2.json
databricks fs cp data/part3.json dbfs:/local_disk0/data/user/part3.json



databricks fs rm dbfs:/local_disk0/data/user/part1.json


databricks fs ls dbfs:/local_disk0/data/user/