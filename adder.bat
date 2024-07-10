git config --global user.name "LejuBlack"
git config --global user.email "fatemehkhakpoor07@gmail.com"

git remote remove origin
git remote add origin https://github.com/LejuBlack/bot-discord.git

git add .
git commit -m "Initial commit"
git branch -M main
git push -u origin main
