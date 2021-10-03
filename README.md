# Simple Dockerized Version of rtl_tcp
Example (minimal) usage:

`docker run --device=/dev/bus/usb -p 1234:1234 alset333/dockerized_rtl_tcp`

Example usage for multiple devices:

`docker run --device=/dev/bus/usb -p 1000:1234 -e DEVICE_INDEX=0 alset333/dockerized_rtl_tcp`

`docker run --device=/dev/bus/usb -p 1001:1234 -e DEVICE_INDEX=1 alset333/dockerized_rtl_tcp`
