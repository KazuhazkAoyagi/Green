#!/bin/bash
for n in {1..18000};
do
    echo $n
    echo $(date)>>Date.txt
    git add .
    git config --local user.email "113653889+KazuhazkAoyagi@users.noreply.github.com"
    git config --local user.name "KazuhazkAoyagi"
    git config --local rebase.autoStash true
    git pull --rebase
    git commit -m "Green"
    git push
done
