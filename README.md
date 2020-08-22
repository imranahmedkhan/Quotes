# Quotes

Pick a random Motivational Quote Images from wallhaven and send to Telegram via telegram bot

Pick a random filtered Fitness Images from wallhaven and send to Telegram

Pick a random inpiration quote from inspire.txt and send to Telegram

# Retrieve daily quotes from API

Retrieve daily quotes from quotes.rest API, update quotes text files. This is because the quotes.rest API has a limit of 10 calls a day, so it makes sense to only get it once a day for each category ('inspire','management','sports', 'life', 'funny', 'love', 'art', 'students') and append them to a different text file.

Push to GitHub automatically via Azure Pipelines every morning


# Task Manager

Added XML for Windows task scheduler tasks for fitness images, motivational images and motivational quotes


We need three feeds:

Motivation quote
motivational Image
Fitness images


https://api.telegram.org/bot<YourBOTToken>/getUpdates

Use API to get the list of images, and then send the image to telegram
https://wallhaven.cc/help/api

