# Pssst, dude, do you want fast way for airflow with docker container?

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

## 4. After installation, check your airflow in browser. It will be located at `<your.IP.address>:8080`
### Sign in the airflow for the first time
#### Username: 
```
airflow
```
#### Password: 
```
airflow
```

## 5. Enjoy!
![Alt text](https://github.com/Roooiz/Data-Engineering/blob/e024c3114d178905e187e348ddfc4991f0068e90/src/images/airflow_first_run.png?raw=true "Title")
