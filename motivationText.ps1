$token = "1389223003:AAGSYOvwwaDXGiZ7ARjrJTVxeCYGl3FjWy0"
$chatId = -425223399

#Git pull latest
git pull

$numOfLines = Get-Content -Path .\Quotes\inspire.txt | Measure-Object -Line
$randomNumber = Get-Random -Maximum ($numOfLines.Lines-2) -Minimum 0
$quote = (Get-Content .\Quotes\inspire.txt)[$randomNumber]

Send-TelegramTextMessage -BotToken $token -ChatId $chatId -Message $quote
