echo on
REM remove .git

REM init .git
git init

REM add to .git
git add .

REM commit to .git
git commit -m "heroku-test"

pause

REM Create an app on Heroku
heroku create

REM #Now deploy your code:
git push heroku master