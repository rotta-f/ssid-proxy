# ssid-proxy
Config for your /etc/hosts files depending on your SSID.  

## How to start

Clone the repository:  
`git clone git@github.com:rotta-f/ssid-proxy.git`

Execute setup script:  
`cd ssid-proxy && sudo ./setup.sh`

Create a config in /etc/hosts.d or use an example:  
`sudo cp ./examples/hosts.d/hosts.IONIS /etc/hosts.d`

Restart your wifi and enjoy.

## What is a config

A config is a simple hosts file format that will be appended to your default hosts (`/etc/hosts.default` is a copy from your original hosts file).  

Create a new config by following this pattern `/etc/hosts.d/hosts.<Your SSID>` (ex: `/etc/hosts.d/hosts.IONIS`)
