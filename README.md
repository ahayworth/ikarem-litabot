This is the lita bot running on the ikarem slack.

# How to hack:

0. Fork the repo and clone

1. Install vagrant and virtualbox on your mac

2. vagrant up && vagrant ssh

3. apt-get install build-essential

4. bundle install

5. Change the config file to use the :shell adapter; comment out the slack bits, and change the redis info (redis runs on the vagrant box).

6. `lita` will connect you to litabot.

# I want to deploy!

Send a pull request (or ask for access to the repo). The master branch is deployed automatically to Heroku.

# Notes

https://uptimerobot.com pings litabot every 5 minutes to keep him running.
