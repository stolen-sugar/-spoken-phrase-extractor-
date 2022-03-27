# Spoken Phrase Extractor


---

Extracts all command mappings from each Talon user profile into separate JSON files. To use it, follow these steps:
1. Create folder `~/.talon/commands`
2. Create folder `~/.talon/users`
3. Place all user profiles in `~/.talon/users`
4. Update the number in this line("`repeat 5 times`") from the `get-all-commands.scpt`  with the number of user profiles.
5. Copy `extract.py` into `~/.talon/user`
6. Copy `file-movement-manager.sh` into `~/.talon/user`
7. run in terminal: `cd ~/.talon/user`
8. run in terminal: `./spoken.sh`
9. immediately run `get-all-commands.scpt` from Script Editor GUI
10. Files called talon_commands[number].json will be created in `~/.talon/commands`
