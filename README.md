# 🚀 Multi-Container Python Application with MySQL using Docker Compose

## 📌 Overview

This project demonstrates a multi-container architecture using Docker Compose.

The setup includes:
- Python Flask web application
- MySQL database container

Docker Compose manages both services together using YAML configuration.

---

## 🎯 Objectives

- Deploy multi-container application
- Manage services using Docker Compose
- Run Python app inside Docker
- Run MySQL database container
- Monitor logs and services

---

## 🧱 Project Structure

multi-container-python-mysql-app/

├── app.py

├── requirements.txt

├── Dockerfile

├── docker-compose.yml

├── commands.sh

├── README.md

└── screenshots/
    
    ├── 1-project-files.png
    
    ├── 2-docker-compose-up.png
    
    ├── 3-running-containers.png
    
    ├── 4-browser-output.png
    
    ├── 5-compose-logs.png
    
    ├── 6-dcoker-scout scan.png
---

## ⚙️  Technologies Used

- Docker
- Docker Compose
- Python Flask
- MySQL
- Scanning Tools ( Docker-scout & Trivy ) 
---

## 🔐 Security Scanning

### Docker Scout

docker scout cves --only-severity high,critical multi-container-python-mysql-app-web:latest

```
## 🚀 Run Project

### Start Containers
- docker-compose build
- docker-scout-scan 
- docker-compose up -d
- Verify Containers
- docker ps
- View Logs
- docker-compose logs
- Stop Containers
- docker-compose down

---

## 🌐 Application Access

http://localhost:5000

### Output:
Multi Container App Running 🚀

## 📸 Screenshots
- Project files
- docker-scout-scan image 
- Docker Compose startup
- Running containers
- Browser output
- Logs

## 💡 Key Concepts
- Multi-container architecture
- Docker Compose orchestration
- Service separation
- Container networking
- Logs monitoring

## ⚠️ Common Issues

### Containers not running

#### Check logs:
- docker-compose logs
- Port conflict

####  Check running containers:
- docker ps

## 🚀 Final Result

- Python app container deployed
- MySQL database container deployed
- Services managed together using Compose
- Simulated real DevOps environment
- Scanned image to identify and reduce vulnerabilities before deployment. 

## 🔗 Links

Medium Article: 

GitHub Repository: 

GitLab Repository: 

## 👨‍💻 Author

- Abdullah
- DevOps Engineer (Learning Path)
