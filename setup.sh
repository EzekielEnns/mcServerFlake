#server+mods needed for the game
set -e
curl -OJ https://meta.fabricmc.net/v2/versions/loader/1.21.1/0.16.5/1.0.1/server/jar
#https://modrinth.com/mod/fabric-api
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/P7dR8mSH/versions/qKPgBeHl/fabric-api-0.104.0%2B1.21.1.jar
#https://modrinth.com/mod/mphardcore
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/NzEE2ZA3/versions/Q8WKUnon/mphardcore-1.2.2.jar
#https://modrinth.com/datapack/unlock-all-recipes
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/rGdirrbP/versions/ZsXh22ES/unlock-all-recipes-48.2.jar
#https://modrinth.com/mod/essential-commands
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/6VdDUivB/versions/kev3hDqV/essential_commands-0.35.2-mc1.21.jar
#https://modrinth.com/mod/melius-commands
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/lCC4AmlO/versions/u2PLpTiu/melius-commands-1.1.0%2B1.21.jar
#https://modrinth.com/mod/textile_backup
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/wwcspvkr/versions/C73KkDD6/textile_backup-3.1.3-1.21.jar
#https://modrinth.com/mod/cloth-config
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/9s6osm5g/versions/HpMb5wGb/cloth-config-15.0.140-fabric.jar
#https://modrinth.com/mod/player-roles
#curl --create-dirs -O --output-dir ./mods/ -J 
#    https://cdn.modrinth.com/data/Rt1mrUHm/versions/WSx6SItb/player-roles-1.6.11.jar
