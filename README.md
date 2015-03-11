Consul Demo
===========

It's a demo... of Consul.

Setup
-----

You'll need:

- docker
- docker-machine
- docker-compose

Get Docker going:

    $ docker-machine create -d virtualbox default
    $ $(docker-machine env default)

Start the Consul cluster:

    $ docker-compose up
    $ ./add_services.sh

Visit the Consul UI at `http://<docker ip>:8500`.
