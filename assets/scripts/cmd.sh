
#!/data/data/com.termux/files/usr/bin/bash -x

$PATH:/data/data/com.termux/files/usr/bin

cal && date
uptime

echo "lets remember these commands"
'history | head'
'history | tail'
history >> cmd.log
exit
