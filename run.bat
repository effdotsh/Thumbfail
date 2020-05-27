RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
sudo apt update -y
sudo apt upgrade -y
sudo apt install python3-pip
sudo apt install python-pip
sudo pip install tensorflow 
sudo pip install "tensorflow>=1.7.0" 
sudo pip install tensorflow-hub numpy argparse hashlib 
sudo pip install tensorflow --ignore-installed --upgrade 
curl -LO https://github.com/tensorflow/tensorflow/raw/master/tensorflow/examples/label_image/label_image.py
curl -LO https://github.com/tensorflow/hub/raw/master/examples/image_retraining/retrain.py

echo "${RED}This just upgraded the script, if it doesn't work anymore, replace retrain.py and label_image.py with documents from github.${GREEN}"
echo '\e]8;;https://www.youtube.com/channel/UC6NT7CHGhDfkamfMZswuXVQ?view_as=subscriber\aPlease consider subscribing to AI Spawn. Thank You:)\e]8;;\a'
