# Thumbfail

by [AI Spawn](https://www.youtube.com/channel/UC6NT7CHGhDfkamfMZswuXVQ?view_as=subscriber)
Before using please watch [this video](https://www.youtube.com/watch?v=ow5LqJ8x9MU)

https://www.youtube.com/watch?v=ow5LqJ8x9MU
## Install
Install with one of the 3 methods below:
Please report an issue if you have any problems. 
#### Linux/Mac

Download the respiratory with 

```
git clone https://github.com/AI-Spawn/Thumbfail
```
Then install dependencies with
```
cd Thumbfail/
./run.sh
```
After that, set everything up with
```
./train.sh
```
this will take around 5 minutes.

#### Windows
[Install Git](https://git-scm.com/)

Download the respirtory with 

```
git clone https://github.com/AI-Spawn/Thumbfail
```
Open the folder named Thumbfail
Double click on run.bat or type ```run.bat``` in the cmd , than double click on train.bat or run ```train.bat```

##### Manual Install (Windows/Mac/Linux)
First, [install Git](https://git-scm.com/), then:

```
git clone https://github.com/AI-Spawn/Thumbfail
cd Thumbfail
python retrain.py --image_dir data --output_graph graph.pb --output_labels labels.txt
sudo apt install python3-pip
sudo apt install python-pip
sudo pip install tensorflow 
sudo pip install "tensorflow>=1.7.0" 
sudo pip install tensorflow-hub numpy argparse hashlib 
sudo pip install tensorflow --ignore-installed --upgrade 
curl -LO https://github.com/tensorflow/tensorflow/raw/master/tensorflow/examples/label_image/label_image.py
curl -LO https://github.com/tensorflow/hub/raw/master/examples/image_retraining/retrain.py
python retrain.py --image_dir data --output_graph graph.pb --output_labels labels.txt

```

## Usage
Place an image named Thumbnail.jpg in the folder, if the image in not a jpg, use the manual option
#### Linux/Mac
 ```./check.sh```
#### Windows
Using cmd,  ```check.bat```
#### Manual
```python label_image.py --graph=graph.pb --labels=labels.txt --input_layer=Placeholder --output_layer=final_result --image=[IMAGE NAME]```

## Updating the Program
This program is always updating, and getting better, to update your version re-run train.bat again for Windows or train.sh again for Linux/Mac. It's recommended to update every time before using the program. 
