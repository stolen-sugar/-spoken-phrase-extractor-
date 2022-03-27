# Spoken Phrase Extractor


---

Extracts all command mappings from each Talon user profile into separate JSON files. 
To use it, follow these steps:

1. Start Talon
2. Create folder `~/.talon/commands`
3. Create folder `~/.talon/users`
4. Place all user profiles in `~/.talon/users`
5. Copy files into `~/.talon/user`
   1. `extract.py`
   2. `file-movement-manager.sh`
   3. `spoken-commands-get.scpt`
6. open terminal with 2 windows
7. run commands in terminal - window 1:
   1. `cd ~/.talon/user`
   2. `./spoken.sh`
8. Files called talon_commands[number]-[name].json will be created in `~/.talon/commands`
