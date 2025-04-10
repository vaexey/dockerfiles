# Port assignment

| Stack       | Local stack ID | HTTPS port | HTTP port | Other ports         |
| ----------- | -------------- | ---------- | --------- | ------------------- |
| portainer   | 90             | 9043       | 9080      | 9081 (*ssh tunnel*) |
| pihole      | 91             | 9143       | 9180      | 53 (*dns*)          |
| nginx-proxy | 1              | 443        | 80        | 81 (*config*)       |
| uptime-kuma | 92             |            | 9280      |                     |