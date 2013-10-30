debugchannel-stdin
==================

A simple command line tool that reads a single line from stdin and publishs it a debugchannel.  This can be used for pipe the output of program to debugchannel. 


Install
=======
Execute the install.sh script (as root) which will add dcstin to /usr/local/bin/ 

```
sudo ./install.sh
```

Example Usage
=============
You pipe a line to your debugchannel like so:

```
echo "hello world" | dcstin https://www.debugchannel.com/hello
```

You must specify the name of the debugchannel server and channel as the first argument.