# MOST USED CODES
docker compose run -it databricks-base bash

databricks fs ls dbfs:/

databricks fs cp data/part1.json dbfs:/local_disk0/data/user/part1.json <br>
databricks fs cp data/part2.json dbfs:/local_disk0/data/user/part2.json <br>
databricks fs cp data/part3.json dbfs:/local_disk0/data/user/part3.json <br>


databricks fs rm dbfs:/local_disk0/data/user/part1.json


databricks fs ls dbfs:/local_disk0/data/user/



databricks secrets create-scope --scope my_scope <br>
databricks secrets create-scope --scope my_scope --initial-manage-principal users

databricks secrets put --scope my_scope --key my_sp



databricks secrets create-scope --scope <scope-name> --initial-manage-principal users


my_scope