#!/bin/bash

# Fetch docker-compose.yaml
sudo curl -LfO 'https://airflow.apache.org/docs/apache-airflow/2.6.1/docker-compose.yaml'

# Setting the right Airflow user
sudo mkdir -p ./dags ./logs ./plugins ./config
sudo echo -e "AIRFLOW_UID=$(id -u)" > .env

# Initialize the database
sudo docker compose up airflow-init

# Run docker container
sudo docker compose up
