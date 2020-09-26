@ECHO OFF
CD %1
git add -A
git commit -m "Update Website Design"
git push origin master