# Balena VNC Example

![](https://raw.githubusercontent.com/balena-io-playground/balena-x11-example/master/img/header.png)

This is an example project on how to run a GUI application on a headless device by using X11 and VNC.
To change the desired application, make sure you install in you the [Dockerfile.template](https://github.com/balena-io-playground/balena-x11-example/blob/master/app/Dockerfile.template) and point to the application on [app.config](https://github.com/balena-io-playground/balena-x11-example/blob/master/app/supervisor/app.conf).

### VNC With Password
To run the VNC Server with password, add the environment variable `VNC_PASS` on the balenaCloud dashboard.

### Connecting to VNC
* If you are in the same network as the device, connect to the `device_ip::8080`.

* If you are not in the same network, you will need to tunnel the connecting. More info on this coming soon...
