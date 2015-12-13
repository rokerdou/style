cd \
e:
cd e:\code\style
echo 'hello'>>read.md
echo 'world'>>read.md
git add .
git commit -m %1
git push -u origin master