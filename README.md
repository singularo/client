# SocketSounds Client
An adhoc sounds client. Connects to the SocketSounds server and plays sounds according to incoming 'play blah' messages. Also displays a soundboard which provides a simple interface to requests sounds to be played.

Getting Started
===============
`docker run -d -p 80:80 -e "SERVER_URL=ws://server-url:5000/" -e "SOUNDS_URL=http://sounds-url/directory/" socketsounds/client`
