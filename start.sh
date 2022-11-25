git clone $UPSTREAM_REPO /junedkhmr
cd /junedkhmr
pip3 install -U -r requirements.txt
python3 update.py && python3 -m bot
