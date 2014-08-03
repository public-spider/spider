spider
======

a web spider using scrapy 
spider2014

The following are git commands:
初始化本地仓库  git init
向本地仓库提交所有修改  git add -A     
git commit -a -m "xxx" 
查看github本地配置   git config --list
添加无端仓库xxx.git,并命名为myremote   git remote add myremote https://xxxx.git
创建分支　　　　  git brach tmp
使分支tmp为当前分支          git checkout tmp
删除分支tmp            git brach -d tmp
从远端仓库master分支致电本地的master分支  git pull myremote master
从远程master分支下载到本地tmp分支　　　git fech myremote master:tmp
把tmp分支粘贴到当前分支　　　　　　　　　git merge tmp
向远端仓库提交本地分支master   git push myremote master
查看提交日志 git log -p 
比较分支的差异git diff tmp 
