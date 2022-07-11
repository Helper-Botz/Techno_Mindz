if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/NoobEditorCodes/TmIMDBElsa.git /TmIMDBElsa
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /TmIMDBElsa
fi
cd /TmIMDBElsa
pip3 install -U -r requirements.txt
echo "Starting Elsa ❄️❄️"
python3 bot.py
