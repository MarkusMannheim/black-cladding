@ECHO off
TITLE Black-cladding data update
start /b /wait node .\scrape.js
git add ..\*.*
git commit -m "batch update"
git push