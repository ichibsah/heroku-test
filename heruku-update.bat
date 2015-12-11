echo on
git add .

REM #Now commit the changes to the repository:
git commit -m "Demo"

REM #Now deploy, just as you did previously:
git push heroku master

REM #Finally, check that everything is working:
heroku open
pause

REM #View information about your running app using one
heroku logs --tail

REM #
npm install

REM #Run the app locally
heroku local web

REM #Now test locally:
heroku local