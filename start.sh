if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Vijay14958/VJJjjjjjjjjjjjjjjj.git /VJJjjjjjjjjjjjjjjj
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /VJJjjjjjjjjjjjjjjj
fi
cd /VJJjjjjjjjjjjjjjjj
pip3 install -U -r requirements.txt
echo "Starting DQ-The-File-Donor...."
python3 bot.py
