### 速查表

  

|场景|命令|作用|
|---|---|---|
|查看|git status|查看工作区状态，哪些文件有改动|
|同步|git pull|拉取远程最新代码并合并|
|提交|git add *|暂存所有改动文件|
|提交|git add *.java|只暂存Java文件|
|提交|git commit -m "信息"|提交到本地仓库|
|提交|git push origin|推送到远程仓库|
|分支|git branch|查看本地分支|
|分支|git branch -r|查看远程分支|
|分支|git checkout 分支名|切换分支|
|分支|git branch -D 分支名|强制删除本地分支|
|撤销|git checkout 文件名|恢复单个文件到最近一次提交|
|回退|git reset --hard|丢弃所有本地改动|
|回退|git reset --hard HEAD^|回退到上一个提交|
|回退|git push -f|强制推送（覆盖远程历史）|
|合并|git merge 分支名|合并指定分支到当前分支|
|合并|git merge --abort|终止合并，回到合并前状态|
|搬运|git cherry-pick 提交哈希|把指定提交搬到当前分支|

  
  
作者：SamDeepThinking  
链接：https://www.zhihu.com/question/594294987/answer/2018711178390544830  
来源：知乎  
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。