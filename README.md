# browser-sync and Docker

Tiny, personal repo so I don't forget how to set up browser-sync with Docker.
Browsersync hosts a server and watches your files and reloads the webpage when you make a change to a file. Docker lets you spin up instances of an identical environment.

Pretty simple setup, but it's important to expose the right ports, otherwise the container can't communicate with the host filesystem. And that's really the whole point, isn't it?
