crtl+shift+c 複製
crtl+shift+v 貼上
crtl+s會鎖定command line 按crtl+q就會好了
file -i {file}可以察看編碼屬性
[ctrl]+a/[ctrl]+e	分別是讓游標移動到整個指令串的最前面
/ 可以跳脫字元 如 /Enter 可以換行輸入指令
echo $SHELL可以PRINT初當前用的SHELL

locale察看系統編碼
使用ctrl+h即可显示圖形模式的隱藏檔案

補全命令{
(自訂)ctrl+n:reverse history
(自設)ctrl+y:forward history
使用上面的reverse history or forward history 找到藥用的指令後可以按alt+,來結束
}
sh {filename}執行sh檔
top監控cpu

echo $?可以print初上個指令傳回來的值 如果是0代表執行成功
stty -a 察看stty綁定的鍵
bind -p 察看bash 綁定的鍵
reverse search history 可以透過重複按那個鍵reverse search back然後按forward search history可以向前收尋
double click:xdg-open

crtl+v 在案任意見可以觀察送進tty的字服串

ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head 可列初吃cpu和記憶體前幾名的程式

head 可以配合 | 使用 可以print前面己行的結果
wc可以print初有幾行
df -h 顯示已經mount的東西

rlwrap -a {shell}可以讓command line編輯使用readline

du -sh {dir} 
du -h {filename} 可察看大小
ls -ltc可以照著修改日期排序
pkill -15 {程序名} 可以一次砍多個
sudo -s 可以維持root
setxkbmap -layout us -variant dvp
#####search from current dir 
grep -ril "{the text want to search}" ./ 
