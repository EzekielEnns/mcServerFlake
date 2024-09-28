#server+mods needed for the game
set -e
curl -OJ https://meta.fabricmc.net/v2/versions/loader/1.21.1/0.16.5/1.0.1/server/jar
#https://modrinth.com/mod/fabric-api
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/P7dR8mSH/versions/qKPgBeHl/fabric-api-0.104.0%2B1.21.1.jar
#https://modrinth.com/mod/mphardcore
#curl --create-dirs -O --output-dir ./mods/ -J \
#    https://cdn.modrinth.com/data/NzEE2ZA3/versions/Q8WKUnon/mphardcore-1.2.2.jar
#https://modrinth.com/datapack/unlock-all-recipes
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/rGdirrbP/versions/ZsXh22ES/unlock-all-recipes-48.2.jar
#https://modrinth.com/mod/essential-commands
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/6VdDUivB/versions/kev3hDqV/essential_commands-0.35.2-mc1.21.jar
##https://modrinth.com/mod/melius-commands
#curl --create-dirs -O --output-dir ./mods/ -J \
#    https://cdn.modrinth.com/data/lCC4AmlO/versions/u2PLpTiu/melius-commands-1.1.0%2B1.21.jar
##https://modrinth.com/mod/textile_backup
#curl --create-dirs -O --output-dir ./mods/ -J \
#    https://cdn.modrinth.com/data/wwcspvkr/versions/C73KkDD6/textile_backup-3.1.3-1.21.jar
#https://modrinth.com/mod/cloth-config
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/9s6osm5g/versions/HpMb5wGb/cloth-config-15.0.140-fabric.jar
#https://modrinth.com/datapack/bucketable
# /function bucketable:presets/all
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/liI36we9/versions/9qk8oMEV/bucketable-3.3.jar
#https://modrinth.com/mod/polymer
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/xGdtZczs/versions/JNR0UeBQ/polymer-bundled-0.9.16%2B1.21.1.jar
#https://modrinth.com/mod/serverbacksnow
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/E7IsBILg/versions/slmpaK00/serverbackpacks-1.1.jar
#https://modrinth.com/mod/sparsestructures
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/qwvI41y9/versions/PHw5XuGl/sparsestructures-fabric-1.21.1-2.2.0.jar
#https://modrinth.com/mod/village-spawn-point
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/KplTt9Ku/versions/Vl3DreYU/villagespawnpoint-1.21.1-4.4.jar
#https://modrinth.com/mod/grabby-mobs
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/O6Sh7btX/versions/a40un6os/grabbymobs-1.21.1-1.6.jar
#https://modrinth.com/mod/quicksort
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/R7Xsgpzr/versions/QQCsypFk/quicksort-0.11.0%2B1.21.1.jar
#https://modrinth.com/mod/tree-harvester
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/abooMhox/versions/mmgoH9qo/treeharvester-1.21.1-9.1.jar
#https://modrinth.com/mod/villager-names-serilum
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/gqRXDo8B/versions/WPsLTKwG/villagernames-1.21.1-8.1.jar
#https://modrinth.com/mod/collective
curl --create-dirs -O --output-dir ./mods/ -J \
    https://cdn.modrinth.com/data/e0M1UDsY/versions/13do3Fe4/collective-1.21.1-7.84.jar
