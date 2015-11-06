# bukkit

# build docker image
docker build -t bukkit .
# run
docker run --name mc -p 25565:25565 -d bukkit
