if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tvshows122/URL-Shortener-V2.git /URL
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL
fi
cd /URL
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
