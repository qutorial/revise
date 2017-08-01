echo "Capturing backup..."
heroku pg:backups:capture
echo "Downloading backup..."
heroku pg:backups:download -o ./pgdumps/backup."$(date +%Y.%d.%M.%H.%M.%S)".pgdump

