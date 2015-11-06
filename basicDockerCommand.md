docker build -t emaurel/bukkit-plugins .
docker run --name mcp -p 25565:25565 -d emaurel/bukkit-plugins

sudo docker rm -f mcp

sudo docker run \
  --name mcp \
  -p 25565:25565 \
  -v ~/bukkit-conf/ops.json:/bukkit/ops.json \
  -v ~/bukkit-conf/world:/bukkit/world \
  -v ~/bukkit-conf/server.properties:/bukkit/server.properties \
  -v ~/bukkit-conf/whitelist.json:/bukkit/whitelist.json \
  -v ~/bukkit-conf/banned-ips.json:/bukkit/banned-ips.json \
  -v ~/bukkit-conf/banned-players.json:/bukkit/banned-players.json \

  -d emaurel/bukkit-plugins
