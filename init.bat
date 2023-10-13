docker pull jenkins/jenkins:lts-jdk11
docker run --name jenkins1 -p 8080:8080 -p 50000:50000 --restart=on-failure jenkins/jenkins:lts-jdk11