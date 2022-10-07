$docker images list

$docker build -t teste_dockerfile:1.0 .

$docker images list

$docker run -p 8080:8081 teste_dockerfile:1.0
