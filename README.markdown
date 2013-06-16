# Backchannel Chatter

This app makes use of Faye, a publish-subscribe messaging system that supports asynchronous events. This app's code will be used to build the chat service for Backchannel, a real-time conference communiction tool.


### Setup


1) Clone the repo

```
git clone git@github.com:kareemgrant/backchannel-chatter.git
```

2) Run ```bundle install```

3) Start the Faye Server

As mentioned earlier, Faye handles publishing and subscribing asynchronously. The faye server is used alongside a Rails application Faye has two variations: a Node.js server and a Ruby server. This app makes use of the Ruby server.

Run the following command to start the Faye server:

```
rackup private_pub.ru -s thin -E production
```

4) Start the Rails Server ```rails s```

