mkdir M1

cd M1

rm -rf MyHSM

gh repo clone b00148917/MyHSM

cd MyHSM

chmod 777 Test-Scripts/*

python3 Test-Master.py
