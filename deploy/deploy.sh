echo "Iniciando deploy da aplicação"
docker build -t devops-app .
docker run devops-app
