@echo off

D:
cd GIT\batch

git pull
git reset --hard

echo "D:\GIT\batch - lokalizacja przywrocona do pierwotnego stanu"
pause