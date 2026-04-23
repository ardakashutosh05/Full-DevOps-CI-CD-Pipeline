# 🚀 Full DevOps CI/CD Pipeline Project

This project demonstrates a complete end-to-end DevOps workflow using modern tools and cloud technologies.

---

## 📌 Project Overview

This application is a simple Flask-based web app that has been fully automated using a CI/CD pipeline. The project covers everything from code integration to deployment on AWS.

---

## 🧱 Tech Stack

* Python (Flask)
* Docker (Containerization)
* GitHub Actions (CI/CD)
* SonarCloud (Code Quality)
* Terraform (Infrastructure as Code)
* AWS EC2 (Cloud Deployment)

---

## 🔁 CI/CD Pipeline Flow

1. Developer pushes code to GitHub
2. GitHub Actions triggers automatically
3. Code is tested using pytest
4. Code quality is checked using SonarCloud
5. Docker image is built
6. Terraform provisions AWS EC2 instance
7. Application is deployed on EC2 using Docker
8. Application becomes live via Public IP

---

## 📁 Project Structure

```
project-root/
│
├── app/
│   ├── app.py
│   ├── requirements.txt
│   └── templates/
│       └── index.html
│
├── Dockerfile
├── terraform/
│   └── main.tf
│
├── sonar-project.properties
├── .github/workflows/ci.yml
└── README.md
```

---

## 🐳 Docker Usage

Build the Docker image:

```
docker build -t devops-app .
```

Run the container:

```
docker run -d -p 5000:5000 devops-app
```

---

## ☁️ Terraform (AWS EC2)

Initialize Terraform:

```
terraform init
```

Apply infrastructure:

```
terraform apply -auto-approve
```

---

## 🌐 Deployment

After Terraform creates the EC2 instance:

* Connect using SSH
* Install Docker
* Clone repository
* Run Docker container

Access the application using:

```
http://<EC2-PUBLIC-IP>
```

---

## 🔐 GitHub Secrets Used

* AWS_ACCESS_KEY_ID
* AWS_SECRET_ACCESS_KEY
* AWS_REGION
* SONAR_TOKEN

---

## 🎯 Features

* Automated CI/CD pipeline
* Infrastructure as Code
* Containerized application
* Cloud deployment on AWS
* Code quality checks

---

## 📈 Future Improvements

* Auto deployment via GitHub Actions (SSH)
* DockerHub / AWS ECR integration
* Load Balancer setup
* Monitoring (Prometheus / Grafana)

---

## 👨‍💻 Author

**Ashutosh Ardak**
AWS & DevOps Engineer | Pune, Maharashtra
📧 ardakashutosh05@gmail.com
🔗 [LinkedIn](your-linkedin-url)
🔗 [GitHub](https://github.com/ardakashutosh05)

---

## ⭐ Conclusion

This project demonstrates real-world DevOps practices including automation, scalability, and cloud deployment.

---

##
