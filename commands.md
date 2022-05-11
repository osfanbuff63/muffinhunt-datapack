# Commands

The MuffinHunt datapack has many commands ready for you to use. First, we'll start with the essentials, and then we'll go into more technical details on commands that can be useful, but aren't essential to the datapack.

## Essential commands

I'll put this in list format, in order of usefulness.

- `/trigger StartMuffinHunt` - pretty self-explanatory, starts a MuffinHunt. Make sure to assign `usual_juggernaut` and `usual_dragon_ender` tags via Minecraft's `/tag` command before running this!

- `/trigger EndMuffinHunt` - this will force end a MuffinHunt if one is running. This is only meant to be used if the MuffinHunt has to be force ended, as the MuffinHunt should auto-end if either the Dragon Ender dies 5 times (in Minecraft) or the Ender Dragon is killed.

- `/trigger MuffinHuntConfig` - this will show a config menu to change different elements of the datapack. More information and the default configs can be found [here].(config).

## Non-essential commands

Here's all the other commands, that aren't essential but are still included.

- `/trigger DragonEnderReLife` - gives the Dragon Ender back a life (debug)

- `/trigger MuffinHuntSpawnpoint` - sets your spawnpoint at your location (mostly obsolete, has stuck around since v1.0.0)

- `/trigger SetMuffinHuntGamerules` - sets the standard gamerules. Useful for first-time setup, but otherwise not very useful.
