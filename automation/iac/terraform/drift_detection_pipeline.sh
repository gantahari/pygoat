terraform plan --detailed-exitcode

if [ $? -eq 2 ]
then
	python3 ../../python/slack-notifications/slack.py
fi
