# Spoken Phrase Extractor


---

Extracts all command mappings from each Talon user profile into separate JSON files. 
To use it, follow these steps:

1. Start Talon
2. Create folder `~/.talon/commands`
3. Create folder `~/.talon/users`
4. Place all user profiles in `~/.talon/users`
5. Update the number in this line("`repeat 5 times`") from the `get-all-commands.scpt`  with the number of user profiles.
6. Copy `extract.py` into `~/.talon/user`
7. Copy `file-movement-manager.sh` into `~/.talon/user`
8. run in terminal: `cd ~/.talon/user`
9. run in terminal: `./spoken.sh`
10. immediately run `get-all-commands.scpt` from Script Editor GUI
11. Files called talon_commands[number].json will be created in `~/.talon/commands`
