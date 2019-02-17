#!/bin/sh

wget -q -O ~/.weechat/python/autoload/wee_slack.py "https://raw.githubusercontent.com/wee-slack/wee-slack/master/wee_slack.py"

wget -q -O ~/.weechat/python/autoload/autosort.py "https://weechat.org/files/scripts/autosort.py"

wget -q -O ~/.weechat/perl/autoload/multiline.pl "https://weechat.org/files/scripts/multiline.pl"

wget -q -O ~/.weechat/lua/autoload/emoji.lua "https://raw.githubusercontent.com/godilley/weechat-addons/master/lua/emoji.lua"

weechat
