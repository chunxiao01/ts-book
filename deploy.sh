# 发生任何错误时终止
set -e

# 如果你要部署到自定义域名
# echo 'www.example.com' > CNAME

git init -b main
git add -A
git commit -m 'deploy'

# 如果你要部署在 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# 如果你要部署在 https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:chunxiao01/ts-book.git main:gh-pages
cd -


# 执行deploy.sh
# 切换到git bash 命令行 执行 ./deploy.sh