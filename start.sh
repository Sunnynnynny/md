echo "Cloning Repo...."
git clone https://github.com/Sunnynnynny/md.git /md
cd /md
pip3 install -U -r requirements.txt
echo "⚡️⚡️ Starting md..."
python3 main.py
