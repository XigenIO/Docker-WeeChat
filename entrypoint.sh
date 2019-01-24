#!/bin/sh

wget -q -O ~/.weechat/python/autoload/wee_slack.py "https://raw.githubusercontent.com/wee-slack/wee-slack/master/wee_slack.py"

wget -q -O ~/.weechat/python/autoload/autosort.py "https://weechat.org/files/scripts/autosort.py"

weechat
