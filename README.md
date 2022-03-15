![GitHub](https://img.shields.io/github/license/osfanmuffin/muffinhunt-datapack?color=green) ![Language: mcfunction](https://img.shields.io/badge/language-mcfunction-red) ![Language: JSON](https://img.shields.io/badge/language-JSON-lightgray) ![GitHub release (latest by date)](https://img.shields.io/github/v/release/osfanmuffin/muffinhunt-datapack) ![GitHub release (latest by date including pre-releases)](https://img.shields.io/github/v/release/osfanmuffin/muffinhunt-datapack?color=orange&include_prereleases&label=pre-release) 
# muffinhunt-datapack
This is the MuffinHunt datapack! You'll find features packed for MuffinHunts!

## What is a MuffinHunt?
A MuffinHunt, in short, is a variation of a certain Speedrunner vs Hunter series on YouTube, with extra rules. As well, we have starting kits (which are mostly for balancing), automatically increasing kits, etc. You can find a full list of rules and explanations about the series [here](docs/WhatIsAMuffinHunt.md) (however still WIP). 


## How To Use
You can use this by downloading the zip file that is on the main page of the GitHub, via the Code dropdown. Unzip that file, and then go into the folder inside that. You can rezip the files, but it's not needed unless you are uploading to a server, which you probably are.
Throw that in your Minecraft world (.minecraft/saves/[worldname]/datapacks by default) folder and you are good to go!
You can trigger the functions included using the /function command. You'll find them under namespaces muffinhunt: and muffinhunt-dev:. 
You will have to manually assign tags, however while a MuffinHunt is running, you can do /function muffinhunt-dev:assign_permanent_tags. This will assign tags that will not be removed on the end of the MuffinHunt. WARNING: Cheats are required for this datapack to work as of version 0.6.1!


All tags/teams used by this datapack can be found in [tags.md](docs/tags.md). If there is a conflict, I recommend changing the tags that conflict, as it is hard to change the tags in the datapack quickly (although I am looking into a solution for this). 

## Contributing
If you want to contribute, feel free to fork this repo and send me a PR! 

### Found a bug?
If you find a bug, feel free to create an issue or pull request if you know how to fix it! That's always appreciated around here.

## Dev stuff
If you have more than one Juggernaut, I highly recommend using the set_worldborder_at_dragon_ender function instead of the set_worldborder_at_juggernaut. If you only have one, it doesn't matter. They are the same function. 

## License
Licensed under the [GNU GPL v3.0](https://www.gnu.org/licenses/gpl-3.0) license. Please see the [LICENSE](LICENSE.md) file for more information.
