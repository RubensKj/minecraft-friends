# Minecraft Server Configured with World

<p>Minecraft Server to play with friends</p>

---

### Configuring

Configuring server ip. First of all you should set the `server-ip` in `server.properties` to your computer ip, something like `192.168.`..

A simple way to run is using Hamachi to open your port to outside world. But in case you don't want to do that way, you should port forwarding (in port 25565) in your Network System (Something like `192.168.0.1` or `192.168.100.1`. After that open the port to outside world, you should configure you inbound and outbound firewall settings, by allowing to connect in 25565 port.

### Dependencies

To be able to run this server in your local machine, you should have this dependencies installed in your computer first.

- [Java JDK](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html)
- [Git Bash](https://git-scm.com/downloads)

### Starting with Bash (Recommended)

First of all, you should have [Git Bash](https://git-scm.com/downloads) downloaded in your computer.

In order to run the server in your machine, just open the git bash in this folder and then 

```bash
./start.sh
```

### Starting with JAVA Command

Run server in bash console by using

```bash
java -Xmx1024M -Xms1024M -jar server.jar nogui
```

#### Info about Server:

Version: `1.16.5`
`In case you want to change the version, you should download the server.jar from Minecraft Server and replace the current one.`


### Updating the world to repo

In case you want to save the world to use in another time, you can execute the `save.sh` file. In order to do that, use:

```bash
./save.sh 
```

or 

```bash
./save.sh COMMIT MESSAGE
```
