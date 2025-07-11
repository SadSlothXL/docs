---
title: Launcher command line arguments
description: IW4x launcher command line args and how to use them
lastUpdated: 2025-07-11
---

## What are command line arguments

Command line arguments, or short CLI Args, are used to tell a program to do a specific task or behave in a certain way.  
Arguments generally override values set in the launcher config - but they **don't** get saved to it.

## Using command line arguments

You can create a shortcut of the IW4x Launcher by right-clicking it and selecting "Create shortcut". You can then right-click the shortcut, select properties and append the arguments in the `Target` field like this:

```
E:\iw4x\iw4x-launcher.exe --help
```


## Available command line arguments

| Argument                    | Description                                    |
|:----------------------------|:-----------------------------------------------|
| `-p, --path="<PATH>"`         | Game install path, usually in steamapps/common/Call of Duty Modern Warfare 2 |
| `-c, --config="<CONFIG>"`     | Custom config path, default is <game-path>/launcher/config.json |
| `-u, --update`              | Update only, don't launch IW4x |
| `-f, --force`               | Force file re-check |
| `--args="<ARGS>"`             | Arguments passed to the game, default is -stdout |
| `--skip-self-update`        | Don't update the launcher |
| `--ignore-required-files`   | Don't check for required game files |
| `--skip-connectivity-check` | Disable CDN rating and use default CDN |
| `--offline`                 | Run in offline mode |
| `--testing`                 | Install from testing branch (IW4x & Launcher) |
| `--rate`                    | Rate CDN servers and print results |
| `--cdn-url="<CDN_URL>"`       | Specify custom CDN url |
| `--disable-art`             | Disable ASCII art |
| `--dxvk`                    | Install DXVK for better AMD performance |
| `-h, --help`                | Print help |
| `-V, --version`             | Print version |


If you're having trouble with CLI args, you can join our [Discord server](https://discord.com/invite/pV2qJscTXf) for help!

[![Discord Server](../../../assets/img/common/discord.png)](https://discord.com/invite/pV2qJscTXf)