![GitHub](https://img.shields.io/github/license/osfanmuffin/muffinhunt-datapack?color=green)
![Language: mcfunction](https://img.shields.io/badge/language-mcfunction-red)
![Language: JSON](https://img.shields.io/badge/language-JSON-lightgray)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/osfanmuffin/muffinhunt-datapack)](https://github.com/osfanmuffin/muffinhunt-datapack/releases/latest)
[![GitHub release (latest by date including pre-releases)](https://img.shields.io/github/v/release/osfanmuffin/muffinhunt-datapack?color=orange&include_prereleases&label=pre-release)](https://github.com/osfanmuffin/muffinhunt-datapack/releases)
[![Crowdin](https://badges.crowdin.net/muffinhunt-datapack/localized.svg)](https://crowdin.com/project/muffinhunt-datapack)
[![Renovate enabled](https://img.shields.io/badge/renovate-enabled-brightgreen.svg)](https://renovatebot.com/)

# muffinhunt-datapack

This is the MuffinHunt datapack! You'll find features packed for MuffinHunts!

> **Warning**
>
> Currently, the `master` branch is being used for the development version of v2.0 - a major rewrite. It is recommended to **only** use this for development. For the stable version (v1.7):
>
>- [GitHub Releases](https://github.com/osfanmuffin/muffinhunt-datapack/releases) for use
>- Branch [v1.7-LTS](https://github.com/osfanmuffin/muffinhunt-datapack/tree/v1.7-LTS) for code.

> **Note**
>
> With PR [#109](https://github.com/osfanmuffin/muffinhunt-datapack/pull/109), we have merged the resource pack into this repo. You can now use the same zip file for the resource pack **and** the datapack. As a result, this is the new repo for the resource pack.

## What is a MuffinHunt?

A MuffinHunt, in short, is a variation of a certain Speedrunner vs Hunter series on YouTube, with extra rules. As well, we have starting kits (which are mostly for balancing), automatically increasing kits, etc. You can find a full list of rules and explanations about the series [here](https://osfanmuffin.github.io/muffinhunt-datapack/WhatIsAMuffinHunt).

## How To Use

You can download the latest stable or beta version from the [Releases page](https://github.com/osfanmuffin/muffinhunt-datapack/releases). For a development version, our CI compiles automatically for every commit pushed, and uploads an artifact. You will have to unzip this file, however. You can find it [here](https://github.com/osfanmuffin/muffinhunt-datapack/actions/workflows/ci.yml)!

Place the zip file that you downloaded in your Minecraft world (.minecraft/saves/[worldname]/datapacks by default) folder and you are good to go!
You can trigger the functions manually, but you will not need to run any commands beyond `/trigger StartMuffinHunt` to work. You'll find them under namespace muffinhunt:.
You will have to manually assign tags, however while a MuffinHunt is running, you can do `/function muffinhunt:dev/assign_permanent_tags`. This will assign tags that will not be removed on the end of the MuffinHunt.

## Contributing

If you want to contribute, feel free to fork this repo and send me a PR!

### Documentation updates

If you would like to contribute to the documentation, make sure your PR is targeting the `gh-pages` branch, as that is the documentation branch (GitHub pages fetches from there)

## Found a bug?

If you find a bug, feel free to create an issue or pull request if you know how to fix it! That's always appreciated around here.

## License

```text
    MuffinHunt Datapack
    Copyright (C) 2022 osfanmuffin

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
```
