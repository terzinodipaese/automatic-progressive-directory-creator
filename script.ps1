$creation_folder = $args[0]
$directory_prefix = $args[1]
$num_of_directories = $args[2]

for ($counter = 1; $counter -le $num_of_directories; $counter++)
{
	New-Item -Path "$creation_folder" -Name "$directory_prefix-$counter" -ItemType "directory"
}