export FLASK_APP=microblog.py
flask run
python -m smtpd -n -c DebuggingServer localhost:8025
