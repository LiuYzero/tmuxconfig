# tmuxconfig
tmux config file and shell

## tmux的其他操作和快捷键
tmux a -t name   连接到Session
tmux new -s name 创建新的Session
tmux ls 查看Session列表

tmux的使用主要依赖prefix-key和快捷键的组合。
这里的快捷键，我在tmux的默认基础上做了修改，目标是少按键更符合用户本能操作。
我个人的tmux配置文件已经放在了文末的附件里，解压缩后重命名为.tmux.conf，放到/home/[user]/目录下，重启tmux生效。按键方式是先输入prefix-key，然后放开再输入快捷键。这里的prefix-key是Ctrl + a， 常用的如下：

创建新窗口	C-a + c
关闭当前窗口	C-a + k 或者直接输入exit
为当前窗口改名 C-a + ，
创建水平窗格 C-a + h
创建纵向窗格	C-a + v
关闭当前窗格	输入exit

在窗口之间切换选择	Alt + 123456789 
当前窗口向左移动	Alt + 左方向键
当前窗口向右移动	Alt + 右方向键
在窗格之间上下左右移动	Alt + hjkl	参考vi方式
重新调整当前窗格上下左右的大小	F9，F10，F11，F12

退出tmux C-a d 


浏览窗口的历史记录	C-a + [ 
这个命令可以让当前窗口进入Vi模式，可以使用vi的操作方式对当前窗口的输入进行搜索移动。一般在编译出错的时候，进入这种模式可以非常方便的找到错误的地方
而不用像以往那样拖动进度条一点点靠肉眼往回找。

主要的快捷操作就这么多，其余的操作和命令网上也很多，.tmux.conf文件也很容易看懂，可以自行往里面添加，记住重启tmux生效。
或者更简单的方法是C-a + ：打开tmux的命令栏，输入 source ~/.tmuc.conf 来重新加载tmux配置文件。

