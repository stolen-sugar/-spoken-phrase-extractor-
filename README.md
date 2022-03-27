# Spoken Phrase Extractor


---

Extracts all command mappings from each Talon user profile into separate JSON files. To use it, follow these steps:
1. Create folder `~/.talon/commands`
2. Place all user profiles in `~/.talon/users`
3. Copy `extract.py` into `~/.talon/user`
4. Copy `file-movement-manager.sh` into `~/.talon/user`
5. run in terminal: `cd ~/.talon/user`
6. run in terminal: `./spoken.sh`
7. immediately run `get-all-commands.scpt` from Script Editor GUI
8. Files called talon_commands[number].json will be created in ~/.talon/user
