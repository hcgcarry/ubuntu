ggVGgq可以讓選取的範圍符合格式
n可以重附上一個動作 常用的情況式/word收尋下一個字串
:%s/./&/gn vim統計字數

WW可以強制離開
自訂CC可以存取

如果開啟vim後編輯然後沒有儲存就強制離開了 可以再下次進去時按r恢復
(及把swp較勁來)





<<或>>可以控制縮來
{或}可以把游標一棟道上一個段落，下一個段落

set nu 顯示行號


\C-r重附上一個動作
指定長度:{
:set formatoptions+=m    "允许对multi_byte字符换行（否则默认只能空格或者英文标点，详见set breakat=）
:set textwidth=80    "换行的长度
ggVG  "选中全文
gq "应用到选中文本}

輸入「:1,$s/123/456/g」→再按「Enter」即可作搜尋並取代的動作!




:%s/.//gn vim統計字數


"+yy 可以複製到系統剪貼簿




autoindent可以再特定的file下:setlocal noautoindent來取消


:{行},{行} left 靠左對齊

設定檔:{
set autoindent
set textwidth=60
set formatoptions+=m}

:w!sudo tee% 可以強制存檔
