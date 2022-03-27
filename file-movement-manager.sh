counter=0
iterate_over_all_files()
{
   for FILE in ~/.talon/users/*;
   do
   filename=$(basename "$FILE")

   mv $FILE ~/.talon/user/
   sleep 5
   osascript ./spoken-commands-get.scpt
   sleep 5
   mv talon_commands.json talon_commands$counter-$filename.json
   mv talon_commands$counter-$filename.json ~/.talon/commands
   mv $filename ~/.talon/users/
   counter=$((counter+1))
   sleep 5
   done
}
 
iterate_over_all_files