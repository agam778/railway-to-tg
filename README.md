# Railway to Telegram
Integrate Railway Project events with Telegram Chat/Channel using Railway Webhooks!

# One Click Self Deploy
[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2Fagam778%2Frailway-to-tg&envs=TELEGRAM_BOT_TOKEN%2CTELEGRAM_CHAT_ID&TELEGRAM_BOT_TOKENDesc=Telegram+Bot%27s+token+%28Create+a+telegram+bot+at+%40BotFather+if+you+don%27t+have+one%29&TELEGRAM_CHAT_IDDesc=The+Chat%2FChannel%27s+id+where+the+bot+should+post+the+messages+%28Start+%5B%40MissRose_Bot%5D%28https%3A%2F%2Ft.me%2FMissRose_Bot%29+in+Personal+Messages%2C+and+run+%60%2Fid+%40channelorchat_username%60+command+and+copy+the+ID+if+you+don%27t+have+it%29&referralCode=agam778) [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

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