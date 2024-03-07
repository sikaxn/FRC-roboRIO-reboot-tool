
$hostname = "roboRIO-9999-FRC.lan" #Replace 9999 with team number
$username = "admin"
$command = "reboot"


$sshOptions = "-o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"


$sshPath = "ssh" # Ensure ssh is available in the system PATH
$sshArgs = "$sshOptions $username@$hostname $command"

# Execute SSH command
& $sshPath $sshArgs
