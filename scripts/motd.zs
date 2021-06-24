import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent) {
    event.player.sendChat("Join us on the new Discord server: https://discord.gg/cUdwu8kRkM");
});