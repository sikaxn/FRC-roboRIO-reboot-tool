$hostname = "roboRIO-9999-FRC.lan" #Replace 9999 with your team number
$username = "admin"
$command = "reboot"


$sshCommand = "ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null $username@$hostname `"$command`""

# Execute the SSH command
Invoke-Expression $sshCommand
