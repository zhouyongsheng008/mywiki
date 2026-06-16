作者：SamDeepThinking  
链接：https://www.zhihu.com/question/594294987/answer/2018711178390544830  
来源：知乎  
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。  
  

### 日常提交

每天用得最多的就这几个命令，拉取最新代码、写完代码提交推送，整个流程就是status,pull、add、commit、push。

```text
git status
git pull
git add *
git commit -m 
```

```text
git status
```

查看当前工作区的状态，哪些文件改了、哪些文件是新增的、哪些已经加到暂存区了，一目了然。add之前先status看一眼，确认要提交的内容没问题，是个好习惯。

```text
git pull
```

从远程拉取最新代码并合并到本地。团队协作的时候，push之前先pull一下是个好习惯，避免和别人的提交产生冲突。如果pull下来发现有冲突，处理方式和merge冲突一样，手动解决后再add、commit。

```text
git add *
```

把当前目录下所有改动的文件加到暂存区。如果只想提交某一类文件，可以用通配符，比如

```text
git add *.java
```

只加Java文件。

这里有个细节值得说一下。

```text
git add *
```

和

```text
git add .
```

有点区别：

```text
git add .
```

会把当前目录及子目录下所有变更都加进去，包括删除的文件；

```text
git add *
```

是shell层面的通配展开，不会包含以点号开头的隐藏文件，删除的文件也不一定能捕获到。日常使用差别不大，知道有这个区别就行。

```text
git commit -m
```

后面跟提交信息。提交信息写清楚改了什么，别写「update」「fix bug」这种等于没说的话。两个月后你自己看git log，会感谢现在写清楚的自己。

```text
git push origin
```

推到远程。如果当前分支已经关联了远程分支，直接

```text
git push
```

也行。