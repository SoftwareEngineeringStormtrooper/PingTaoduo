#!/bin/bash
read -p "input the commit meg:" ges #gesture



git add .
git commit -m $ges
git push
echo "push succeed!"
