$zenMessages = @(
    "When you have a hammer, everything looks like a nail. 🔨🦔",
    "The journey of a thousand miles begins with a single step. 👣🐢",
    "A watched pot never boils. 🍲🐌",
    "The early bird catches the worm, but the second mouse gets the cheese. 🐦🐭",
    "To be or not to be, that is the question. 🤔🦉"
)

$randomZenMessage = Get-Random -InputObject $zenMessages

Write-Host "Random Zen Message: $randomZenMessage"
