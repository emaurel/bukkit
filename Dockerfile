FROM java:7

WORKDIR /bukkit

RUN apt-get update && apt-get install -y wget git
RUN wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
RUN java -jar BuildTools.jar
# RUN java -jar BuildTools.jar --rev 1.8.8
RUN touch start-server.sh
RUN echo '#!/bin/bash' >> start-server.sh
RUN echo 'cd -P $(dirname $0)' >> start-server.sh
RUN echo 'java -Xms1024M -Xmx1024M -jar ./craftbukkit-1.8.8.jar' >> start-server.sh
RUN chmod +x start-server.sh
RUN echo "eula=true" > eula.txt

EXPOSE 25565

CMD ["/bukkit/start-server.sh"]



