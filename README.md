To Start:
run /function #minecraft:loadlobby this will set the player into creative mode with two signs. One that loads in the lobby, one that does a score check on spawn.
    * For a more precise scorecheck you may use the command /function #minecraft:checkspawn {distance:3000} or any radius you would like

Reset Game:
run /function #minecraft:resetgame to reset the game this will tp all players back into the lobby cube and reset all game values 
    *Note: There is a 10s loop that will tp anyone outside of the cube back inside. Running /function #minecraft:loadlobby will get rid of this loop or use /schedule clear bingoaddon:lobbyarea/lobbyloop/start

Start Game:
start game by right clicking the start game hologram, this will begin a queue where everyone in lobby needs to ready up. To avoid this you may use /function #minecraft:forcestart to force the game to start skipping the queue
    * You may also use /function #minecraft:forceready to force everyone to ready up

Admin Mode:
There is an admin mode for logs of game features that tend to break use the commands /function #admin:give, /function #admin:remove to give/remove these logs

Testing Specifc Features
    * Carepackage:
        * run /function #minecraft:carepackage to test the summoning of the carepackage there must be a spawn already built in order for this to work 
    * Scavenger Hunt:
        * run /function #scavenger_hunt:start to test the summoning of the scavenger there must be a spawn already built in order for this to work 
