how to restart TCP server ?
1> ssh to the box 
2> sudo su 
3> execute :
/usr/bin/tcpserver -R -g website -u website -H -l 0 0.0.0.0 22222  /usr/local/bin/ECV_script &
