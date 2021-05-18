to run:

```docker run -it -d -p 5019:5019 --rm tcp-server <host> <port>```

Host: <""> to accept all hosts. Specific IP to listen to that singular IP address
Port: 1-65535

e.g. : docker run -it -d -p 5019:5019 --rm tcp-server "" 5019
