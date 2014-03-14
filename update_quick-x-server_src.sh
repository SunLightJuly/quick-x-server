#!/bin/bash
rm -rf /opt/quick_server/src
cp -a src /opt/quick_server/src
chown -R root:root /opt/quick_server/src
chmod -R 755 /opt/quick_server/src