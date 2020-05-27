cd ..
rm -rf Thumbfail
git clone https://github.com/AI-Spawn/Thumbfail
cd Thumbfail
python retrain.py --image_dir data --output_graph graph.pb --output_labels labels.txt


