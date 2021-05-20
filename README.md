to run:

```docker run -it -d -p 5019:5019 --rm tcp-server <host> <port>```

Host: <""> to accept all hosts. Specific IP to listen to that singular IP address
Port: 1-65535

e.g. : docker run -it -d -p 5019:5019 --rm tcp-server "" 5019

----------

The client can be used to trigger a response.
F.e
``` python app-client.py <host> <port> search morpheus ```

triggers the server to respond with:

```"Follow the white rabbit."```