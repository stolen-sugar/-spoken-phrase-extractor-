counter=0
sleep 1
iterate_over_all_files()
{
   for FILE in ../users/*;
   do
   filename=$(basename "$FILE")
   mv $FILE .
   sleep 2
   mv talon_commands.json talon_commands$counter.json
   sleep 1;
   mv talon_commands$counter.json ../commands
   mv $filename ../users/
   sleep 9;
   counter=$((counter+1))
   done
}
 
iterate_over_all_files