# Build Docker Image
docker compose build

# Create required folders
## Create data folder to mount a shared folder
mkdir data

## Create a environment folder to put environment files
mkdir env<br>
touch env/private.env

# MOST USED CODES
## Run container
docker compose run -it databricks-base bash

## Execute test code
databricks fs ls dbfs:/


### Some example codes
databricks fs cp data/part1.json dbfs:/local_disk0/data/user/part1.json <br>
databricks fs cp data/part2.json dbfs:/local_disk0/data/user/part2.json <br>
databricks fs cp data/part3.json dbfs:/local_disk0/data/user/part3.json <br>


databricks fs rm dbfs:/local_disk0/data/user/part1.json
databricks fs ls dbfs:/local_disk0/data/user/

databricks secrets create-scope --scope my_scope <br>
databricks secrets create-scope --scope my_scope --initial-manage-principal users

databricks secrets put --scope my_scope --key my_sp

databricks secrets create-scope --scope <scope-name> --initial-manage-principal users
