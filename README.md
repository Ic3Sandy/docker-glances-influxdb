# docker-glances-influxdb

- Install Glances [https://github.com/nicolargo/glances]
- Start Glances through Systemd [https://github.com/nicolargo/glances/wiki/Start-Glances-through-Systemd]

Start InfluxDB

```bash
docker-compose up -d
```

Script for set systemd glances

```bash
./init-systemd-glances.sh
```
