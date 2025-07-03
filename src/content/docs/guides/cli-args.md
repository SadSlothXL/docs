---
title: Command line arguments
description: IW4x command line args and how to use them
lastUpdated: 2025-07-03
---

## What are command line arguments

Command line arguments, or short CLI Args, are used to tell a program to do a specific task or behave in a certain way. IW4x supports various command line arguments that allow you to make it do stuff the way you like.

## Using command line arguments

There are multiple ways to use CLI Args with IW4x. The recommended way is adding them to the launcher config file.

### Launcher config file (recommended)

The launcher config file is located in your game directory under `launcher/config.json`. To add command line arguments for IW4x you have to open the file with a text editor (notepad, notepad++, vs code..). The arguments have to be added to the `args` key, for example like this:

```json
{
..
  "args": "-stdout +map mp_rust -nointro",
..
}
```

With this example, when running the IW4x Launcher, IW4x will open a console window that logs what ever is currently happening, it will skip the IW4x intro and it will load the map Rust.

### Launcher shortcut

You can create a shortcut of the IW4x Launcher by right-clicking it and selecting "Create shortcut". You can then right-click the shortcut, select properties and append the arguments in the `Target` field like this:

```
E:\iw4x\iw4x-launcher.exe --args "-stdout +map mp_rust -nointro"
```

### IW4x shortcut

We do not recommend this approach as you will not get automatic updates!
Create a shortcut like above, but this time for the iw4x.exe. Add arguments like this:

```
E:\iw4x\iw4x.exe -stdout +map mp_rust -nointro
```

## Available command line arguments

| Argument                    | Description                                    |
|:----------------------------|:-----------------------------------------------|
| `+<command>`                | Execute a command on startup |
| `-entries`                  | Print to the console a list of every asset as they are loaded from zonefiles. |
| `-stdout`                   | Redirect all logging output to a console. |
| `-console`                  | Allow the game to display its own separate interactive console window. |
| `-dedicated`                | Starts the game as a headless dedicated server. |
| `-bigminidumps`             | Include all code sections from loaded modules in the dump. |
| `-reallybigminidumps`       | Include data sections from all loaded modules in the dump. |
| `-dump`                     | Write info of loaded assets to the raw folder as they are being loaded. |
| `-nointro`                  | Skip game's cinematic intro.                   |
| `-version`                  | Print IW4x build info on startup.              |
| `-steam`                    | Enable friends feature and other Steam integrations. |
| `-unprotect-dvars`          | Allow the server to modify saved/archive dvars. |
| `-zonebuilder`              | Start the interactive zonebuilder tool console. |
| `-original-str-parsing`     | (ZoneBuilder only) Parse .str files in the same manner as the CoD4 Mod Tools. |
| `-disable-notifies`         | Disable "Anti-CFG" checks |
| `-disable-mongoose`         | Disable Mongoose HTTP server |
| `-disable-rate-limit-check` | Disable RCon rate limit checks |
| `-disable-mod-unloading`    | Disable automatic mod (fs_game) unloading when disconnecting |