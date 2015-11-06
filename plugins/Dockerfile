FROM emaurel/bukkit

WORKDIR /bukkit/plugins

# EssentialsGroupManager1.8
RUN wget https://fs03n4.sendspace.com/dl/f71fc75ee661bd043f01c720ff17e910/5630eb874d6839d1/xlysdn/EssentialsGroupManager.jar

# EssentialsAntiBuild 1.8
RUN wget https://hub.spigotmc.org/jenkins/job/Spigot-Essentials/lastSuccessfulBuild/artifact/EssentialsAntiBuild/target/EssentialsAntiBuild-2.x-SNAPSHOT.jar

# EssentialsSpawn 1.8
RUN wget https://hub.spigotmc.org/jenkins/job/Spigot-Essentials/lastSuccessfulBuild/artifact/EssentialsSpawn/target/EssentialsSpawn-2.x-SNAPSHOT.jar

# EssentialsChat 1.8
RUN wget https://hub.spigotmc.org/jenkins/job/Spigot-Essentials/lastSuccessfulBuild/artifact/EssentialsChat/target/EssentialsChat-2.x-SNAPSHOT.jar

# Essentials 1.8
RUN wget https://hub.spigotmc.org/jenkins/job/Spigot-Essentials/lastSuccessfulBuild/artifact/Essentials/target/Essentials-2.x-SNAPSHOT.jar

# WorldEdit 1.8
RUN wget http://addons-origin.cursecdn.com/files/880/435/worldedit-bukkit-6.1.jar

# Shopkeepers 1.8
RUN wget http://addons-origin.cursecdn.com/files/889/654/Shopkeepers.jar

# AdministrationPanel 1.8
RUN wget http://addons-origin.cursecdn.com/files/851/631/Administration_Panel.jar

# Factions 1.8
RUN wget http://addons-origin.cursecdn.com/files/900/524/Factions.jar

# Vault 1.8
RUN wget http://addons-origin.cursecdn.com/files/770/208/Vault.jar

 
CMD ["/bukkit/start-server.sh"]



