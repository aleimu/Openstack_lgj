#Linux 命令行快捷键

【移动光标】
Ctrl+A #标移到行首. 它在多数文本编辑器和 Mozilla 的 URL 字段内可以使用. 
Ctrl+E #把光标移到行尾. 它在多数文本编辑器和 Mozilla 的 URL 字段内都可使用. 
Alt+F 光标向前移动一个单词
Alt+B 光标向后移动一个单词
Ctrl+F #光标向前移动一个字符,相当与->
Ctrl+B #光标向后移动一个字符,相当与<–
Esc+B 移动到当前单词的开头
Esc+F 移动到当前单词的结尾

【屏幕操作】
CTRL+U 向上滚动半屏
CTRL+D 向下滚动半屏
[Ctrl] + [l] = 清屏. 该快捷操作与在命令行键入 clear 作用相同. 

【剪切、删除、粘贴】
Ctrl+u #剪切命令行中光标所在处之前的所有字符（不包括自身）
Ctrl+k #剪切命令行中光标所在处之后的所有字符（包括自身）[行尾]
Ctrl+Y #粘贴刚才所删除的字符
Ctrl+c #删除整行
Ctrl+d 删除光标所在处字符 Ctrl+h 删除光标所在处前一个字符
Ctrl+w 剪切光标所在处之前的一个词（以空格、标点等为分隔符） Alt+d 剪切光标之后的词 Esc+w 删除光标所在处之前的字符至其单词尾（以空格、标点等为分隔符）

【字符编辑】
Alt+u 把当前词转化为大写
Alt+l 把当前词转化为小写
Alt+c 把当前词汇变成首字符大写
Ctrl+v 插入特殊字符,如Ctrl+v+Tab加入Tab字符键（输入控制字符 如Ctrl+v ,会输入M）
Esc+t 颠倒光标所在处及其相邻单词的位置
Ctrl+t 颠倒光标所在处及其之前的字符位置, 并将光标移动到下一个字符（ 交换光标前两个字符）
Alt+t 交换当前与以前单词的位置
Ctrl+(x u) #按住Ctrl的同时再先后按x和u, 撤销刚才的操作

【命令历史】
history 显示命令历史列表. 在 shell 提示中键入它来显示你所键入的被编号的前 1000 个命令. 要显示较短的命令历史, 键入 history f之后, 空一格, 在键入一个数字. 例如:  history 20 . 
↑(Ctrl+p) 显示上一条命令 （你在当前目录下键入的命令历史）
↓(Ctrl+n) 显示下一条命令
!! （执行）上一条命令
ls !$ #执行命令ls, 并以上一条命令的参数为其参数
!num #执行命令历史列表的第num条命令
!-n 倒数第N条历史命令
!-n:p 打印上一条命令（不执行）
!-n:gs/str1/str2/ – 将倒数第N条命令的str1替换为str2, 并执行（若不加g,则仅替换第一个）
!?string? #执行含有string字符串的最新命令 --- !ssh 最常用
Ctrl+r 然后输入若干字符, 开始向上搜索包含该字符的命令, 继续按Ctrl+r, 搜索上一条匹配的命令
[不能正常使用, 与 挂起当前shell 冲突] Ctrl+s 与Ctrl+r类似,只是正向检索
Alt+< 历史列表第一项
Alt+> 历史列表最后一项

【终端控制】
Tab: 命令行自动补全. 使用 shell 提示时可使用这一命令. 键入命令或文件名的前几个字符, 然后按 [Tab] 键, 它会自动补全命令或显示匹配你键入字符的所有命令. 
Ctrl+C 终止当前正在运行的程序. 
Ctrl+s 挂起当前shell Ctrl+q 重新启用挂起的shell
[Ctrl] + [d] = 从 shell 提示中注销（并关闭）. 使用该快捷键, 你就不必键入 exit 或 logout . 
exit = 注销. 在 shell 提示中键入它会注销当前的用户或根用户帐号.  [Ctrl] + [l] = 清屏幕. 该快捷操作与在命令行键入 clear 作用相同.  clear = 清除 shell 提示屏幕. 在命令行下键入它会清除所有这个 shell 提示屏幕中显示的数据. 
[Ctrl] + = 清除当前行. 如果你在终端下工作, 使用这一快捷操作可以清除从光标处到行首的字符. 
reset = 刷新 shell 提示屏幕. 如果字符不清晰或乱码的话, 在 shell 提示下键入这个命令会刷新屏幕. 
【窗口或系统】
[Ctrl] + [Alt] + [Backspace] = 杀死你当前的 X 会话. 杀死图形化桌面会话, 把你返回到登录屏幕. 如果正常退出步骤不起作用, 你可以使用这种方法. （有时候在 X-Window里由于程序出错, 使鼠标键盘都不起作用,  这时候不用着急,  因为在Linux下几乎不会像在Win 9x里那样恶性死机,  你只须键入Ctrl+Alt+BackSpace键就可以回到字符界面下了. ）
[Ctrl] + [Alt] + [Delete] = 关机和重新引导 Red Hat Linux. 关闭你当前的会话然后重新引导 OS. 只有在正常关机步骤不起作用时才使用这种方法. 
[Ctrl] + [Alt] + [Fn] = 切换屏幕.  [Ctrl] + [Alt] + 功能键之一会显示一个新屏幕. 根据默认设置, 从 [F1] 到 [F6] 是 shell 提示屏幕,  [F7] 是图形化屏幕. 
[Alt] + [Tab] = 在图形化桌面环境中切换任务. 如果你同时打开了不止一个应用程序, 你可以使用 [Alt] + [Tab] 来在打开的任务和应用程序间切换. 
【鼠标GUI操作】
[鼠标中间键] = 粘贴突出显示的文本. 使用鼠标左键来突出显示文本. 把光标指向你想粘贴文本的地方. 点击鼠标中间键来粘贴它. 在两键鼠标系统中, 如果你把鼠标配置成模拟第三键, 你可以同时点击鼠标的左右两键来执行粘贴. 
Left-click-and-drag mouse: 选择并且拷贝到剪贴板. 
Click middle mouse button: 使用剪贴板的内容粘贴. 
Meta-key (Emacs terminology) 传统的是使用 Left-Alt-key

附录: 
【Linux下的桌面环境的快捷方式】
以下指令在Linux/unix的桌面环境(gnome)下有效, 如有出入以你自己的服务器为准: 
Alt + F1 类似Windows下的Win键, 在GNOME中打开"应用程序"菜单(Applications)
Alt + F2 类似Windows下的Win + R组合键, 在GNOME中运行应用程序
Ctrl + Alt + D 类似Windows下的Win + D组合键, 显示桌面
Ctrl + Alt + L 锁定桌面并启动屏幕保护程序
Alt + Tab 同Windows下的Alt + Tab组合键, 在不同程序窗口间切换
PrintScreen #全屏抓图
Alt + PrintScreen #当前窗口抓图
Ctrl + Alt + → / ← 在不同工作台间切换
Ctrl + Alt + Shift + → / ← 移动当前窗口到不同工作台
Ctrl+Alt+Shift+Fn 终端N或模拟终端N(n和N为数字1－6)
Ctrl+Alt+Shift+F7 返回桌面
Ctrl+Alt+Shift+F8 未知（终端或模拟终端）
窗口操作快捷键
Alt + F4 关闭窗口
Alt + F5 取消最大化窗口 (恢复窗口原来的大小)
Alt + F7 移动窗口 (注: 在窗口最大化的状态下无效)
Alt + F8 改变窗口大小 (注: 在窗口最大化的状态下无效)
Alt + F9 最小化窗口
Alt + F10 最大化窗口
Alt + Space 打开窗口的控制菜单 (点击窗口左上角图标出现的菜单）
应用程序中的常用快捷键
下面这些并不适用于所有程序. 可以和Windows下的快捷键类比下: 
Ctrl+N 新建窗口
Ctrl+X 剪切
Ctrl+C 复制
Ctrl+V 粘贴
Ctrl+Z 撤销上一步操作
Ctrl+Shift+Z 重做刚撤销的一步操作
Ctrl+S 保存文件浏览器
Ctrl+H 显示隐藏文件（切换键）
Ctrl+T 新建标签
Ctrl+Page Up 上一个标签
Ctrl+Page Down 下一个标签
Alt+N 切换到第N个标签（N为数字）
