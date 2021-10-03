# Simple Dockerized Version of rtl_tcp
Example (minimal) usage:

`docker run --device=/dev/bus/usb dockerized_rtl_tcp`

Example usage for multiple devices:

`docker run --device=/dev/bus/usb -e DEVICE_INDEX=0 dockerized_rtl_tcp`

`docker run --device=/dev/bus/usb -e DEVICE_INDEX=1 dockerized_rtl_tcp`
