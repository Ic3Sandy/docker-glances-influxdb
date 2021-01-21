# docker-glances-influxdb

- Install Glances [https://github.com/nicolargo/glances]
- Start Glances through Systemd [https://github.com/nicolargo/glances/wiki/Start-Glances-through-Systemd]

Correct path in file `glances.service` before you run script.

`ExecStart={which glances} --quiet --export influxdb --config {pwd at glances.conf}`

Start InfluxDB

```bash
docker-compose up -d
```

Script for set systemd glances

```bash
./init-systemd-glances.sh
```

Update Template

```json
"datasource": "DATASOURCE-NAME",
```
