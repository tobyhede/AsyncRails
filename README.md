Async Rails
===========

Experimental Rails build covering:

 - Asynchronous Rails
 - Rails 3
 - Ruby 1.9.x and Fibers
 - Event Machine 
 - Evented drivers
 - Redis
 - Resque
 - Websockets 


Playing with Resque
----------

Running the worker task:
 - COUNT=5 QUEUE=* rake resque:workers 

To view the Resque admin:
 - resque-web


Dependencies
----------
 - Ruby 1.9.2
 - Redis (brew install redis)



References
----------
 - [Untagling Evented Code with Ruby Fibers](http://www.igvita.com/2010/03/22/untangling-evented-code-with-ruby-fibers/)
 - [Non-blocking Active Record & Rails](http://www.igvita.com/2010/04/15/non-blocking-activerecord-rails/)
 - [Ruby & WebSockets: TCP for the Browser](http://www.igvita.com/2009/12/22/ruby-websockets-tcp-for-the-browser/)

