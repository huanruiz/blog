hugo # 生成public文件夹
cd public
echo "punchcode.top" > CNAME
git init
git remote set-url origin https://github.com/huanruiz/huanruiz.github.io.git
git remote add origin https://github.com/huanruiz/huanruiz.github.io.git
git add .
git commit -m 'init'
git push -f --set-upstream origin master
cd ..
rm -rf public
