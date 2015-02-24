# osx_steal_bluetooth_peripherals
Steal mouse and keyboard remotely with bash script

This will help you when you have two OS X systems sharing the same bluetooth peripheals.

1. Install blueutil on both systems
  
  1.1. Install using brew (brew install blueutil)

2. Change permissions: 

  $ chmod +x bluetoothSsh.sh



Run examples:

  ./bluetoothSsh.sh on
  
  ./bluetoothSsh.sh off
  
  ./bluetoothSsh.sh shutdown
