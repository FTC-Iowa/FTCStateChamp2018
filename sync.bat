while true; do
git add .
git commit -m "sync"
git push
SLEEP 600
done