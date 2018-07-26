git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git remote rm origin
git remote add origin git@github.com:monlor/monlor.github.io.git
git push origin hexo -f
