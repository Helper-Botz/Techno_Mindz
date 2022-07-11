if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SilentCoder2005/Techno_Mindz.git /Techno_Mindz
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Techno_Mindz
fi
cd /Techno_Mindz
pip3 install -U -r requirements.txt
echo "Starting Elsa ❄️❄️ 5,4,3,2,1..."
python3 bot.py
