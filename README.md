# Railway to Telegram
Integrate Railway Project events with Telegram Chat/Channel using Railway Webhooks!

# One Click Self Deploy
[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?code=yqfC7T&referralCode=agam778) [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

# Manual Self Deploy
- Fork (and Star 😜) this repo.
- Create a telegram bot at [@BotFather](https://t.me/botfather) (for getting the bot token)
- Make your bot admin in the channel/chat you are going to connect
- Start [@MissRose_Bot](https://t.me/MissRose_Bot) in Personal Messages, and run `/id @channelorchat_username` command and copy the ID(to get the id of chat/channel)
- Make a .env file/fill your environment variables like given in [`.env.sample`](./.env.sample)
- Install all dependencies - `yarn; yarn install`
- Run the bot - `yarn start`
- Now Go to Your Railway Project -> Project Settings -> Webhooks > fill the Webhook URL as `https://<your-domain>/webhook`
- Then save your webhook and tada! You are ready to go.

This project is in development and more things are being added!

# Disclaimer
***Not affiliated with Railway***
