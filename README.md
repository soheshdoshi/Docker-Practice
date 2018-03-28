## Django Development With Docker Compose

Include:

 - Python
 - Django
 - WebSocket server
 - MySQL
 - Redis

Version Information:

 - Docker version 17.12.1-ce
 - Docker Compose 1.8.0 
 - Python 2.x

### OS X Docker Native Instruction

1. Start Docker Native
1. Build images - `docker-compose build`
1. Start services - `docker-compose up`
1. View in browser http://127.0.0.1:8000/

### OS X Docker Machine Instruction

1. Start new machine - `docker-machine create -d virtualbox dev;`
1. Build images - `docker-compose build`
1. Start services - `docker-compose up -d`
1. Grab IP - `docker-machine ip dev` - and view in your browser
