# ___________             .__   _____.___.              
# \__    ___/____    ____ |  |__\__  |   | ____   ____  
#   |    |  \__  \ _/ ___\|  |  \/   |   |/  _ \ /    \ 
#   |    |   / __ \\  \___|   Y  \____   (  <_> )   |  \
#   |____|  (____  /\___  >___|  / ______|\____/|___|  /
#                \/     \/     \/\/                  \/ 
# TachYon Blaster install script for Ubuntu server
# Configured by @yarnlet 2023

# Install Python3.11
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python3.11

# Wget Tachyon
echo soon

# Create a new screen session
screen -dmS server

# Attach to the screen session
screen -r server -X stuff "echo hello world$(printf \\r)"

echo "TachYon is ready on screen 'server'. It is recommended that you do not delete this script."
