echo "Cloning Repo...."
git clone https://github.com/masterr07/filternew.git /MdiskSearchBotV2
cd /filternew
pip3 install -r requirements.txt
echo "Starting Bot...."
gunicorn app:app & python3
