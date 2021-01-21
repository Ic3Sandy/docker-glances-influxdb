#!/bin/bash
cp ./glances.service /etc/systemd/system/glances.service
systemctl enable glances.service
systemctl start glances.service
