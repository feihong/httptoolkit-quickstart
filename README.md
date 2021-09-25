# Feihong's HTTP Toolkit quickstart

# Prerequisites

    nvm install 14 && nvm use 14

# Installation

    make install

## Client configuration

1. Run `make cert` to run a server to help you download the certificate
1. Visit `192.168.1.xxx:9000` (replace with actual address of server) on the client device
1. Click on `ca.pem` to install it
1. On iOS:
   1. Go through the profile install wizard, then toggle Settings > General > About > Certificate Trust Settings > HTTP Toolkit CA
   1. Go to General > Wi-Fi > (name of your network) > Configure Proxy
   1. Select Manual
   1. Enter IP of server for Server
   1. Enter 8000 for Port
   1. Tap Save

## Commands

Start HTTP Toolkit server (visit https://app.httptoolkit.tech in browser)

    make start

## Notes

Works better than [mitmproxy](https://mitmproxy.org/) for some iOS apps. Doesn't produce invalid HTTP header issues like in mitmproxy.

UI works fine in Firefox.

Can export to HAR file, but only in Pro version.
