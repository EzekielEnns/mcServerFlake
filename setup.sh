set -e
curl -OJ https://meta.fabricmc.net/v2/versions/loader/1.21.1/0.16.5/1.0.1/server/jar
curl --create-dirs -O --output-dir ./mods/ -J \
    https://github.com/FabricMC/fabric/releases/download/0.104.0%2B1.21.1/fabric-api-0.104.0+1.21.1.jar
#https://modrinth.com/datapack/hardcore-revive-plus 
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/QLHPapZP/versions/MNg8Rtpf/hardcore-revive-plus-1.4.2.jar
#https://modrinth.com/mod/kits
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/yeVTVdYd/versions/LGgBOuv9/kits-1.6.1-mc1.21.1.jar
#https://modrinth.com/datapack/unlock-all-recipes
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/rGdirrbP/versions/ZsXh22ES/unlock-all-recipes-48.2.jar
#https://modrinth.com/mod/essential-commands
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/6VdDUivB/versions/kev3hDqV/essential_commands-0.35.2-mc1.21.jar
#https://modrinth.com/mod/player-roles
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/Rt1mrUHm/versions/WSx6SItb/player-roles-1.6.11.jar
#https://modrinth.com/mod/pvp-gamerule
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/uBxNrzyA/versions/wMf8UNAX/pvpgamerule-0.0.1%2B1.20-21.1.jar

