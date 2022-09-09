export FLASK_APP=microblog.py
flask run
python -m smtpd -n -c DebuggingServer localhost:8025
export MAIL_SERVER=localhost
export MAIL_PORT=8025
export MAIL_SERVER=smtp.googlemail.com
export MAIL_PORT=587
export MAIL_USE_TLS=1
export MAIL_USERNAME=<your-gmail-username>
export MAIL_PASSWORD=<your-gmail-password>