# Minecraft Server Configured with World

<p>Minecraft Server to play with friends</p>

---

### Configuring

Configuring server ip. First of all you should set the `server-ip` in `server.properties` to your computer ip, something like `192.168.`..

A simple way to run is using Hamachi to open your port to outside world. But in case you don't want to do that way, you should port forwarding (in port 25565) in your Network System (Something like `192.168.0.1` or `192.168.100.1`. After that open the port to outside world, you should configure you inbound and outbound firewall settings, by allowing to connect in 25565 port.

### Starting

Run server in bash console by using

```bash
java -Xmx1024M -Xms1024M -jar server.jar nogui
```

Info about Server:

Version: `1.16.5`
