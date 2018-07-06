docker-compose down
docker rmi -f $(docker images -aq)
docker volume rm -f $(docker volume ls -q)
docker system prune -f
docker system prune --volumes -f
