# Backchannel Chatter

This app makes use of Faye, a publish-subscribe messaging system that supports asynchronous events. This app's code will be used for the basis of Backchannel, a real-time conference communiction tool. 


### Setup


###### Clone the repo

```
git clone git@github.com:kareemgrant/backchannel-chatter.git

``` 

###### Run ```bundle install```

###### Start the Faye Server

As mentioned earlier, Faye handles publishing and subscribing asynchronously. The faye server is used alongside a Rails application Faye has two variations: a Node.js server and a Ruby server. This app makes use of the Ruby server. 

Run the following command to start the Faye server: 


```
rackup private_pub.ru -s thin -E production
```

###### Start the Rails Server ```rails s```

