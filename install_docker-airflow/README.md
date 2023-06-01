# Fast way for airflow with docker container

These two scripts install docker and airflow on your linux server.

This is a really simple and fast way.

Just try it!:smiley:

# How to use?
## 1. Download this files with `wget`:
```
wget https://github.com/Roooiz/Data-Engineering/raw/main/install_docker-airflow/docker_install.sh
```
```
wget https://github.com/Roooiz/Data-Engineering/raw/main/install_docker-airflow/airflow_install.sh
```

## 2. Change permissions with `chmod`
```
sudo chmod +x docker_install.sh && sudo chmod +x airflow_install.sh
```

## 3. Run the scripts in sequence. First `docker_install.sh`, then `airflow_install.sh`:
```
./docker_install.sh
```
```
./airflow_install.sh
```

## 4. After installation, check your airflow. It will be located at `<your.IP.address>:8080`
![Alt text](./src/images/check_airflow_server.png?raw=true "Title")

## 5. Enjoy!
![Alt text](./src/images/airflow_first_run.png?raw=true "Title")
