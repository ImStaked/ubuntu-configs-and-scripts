# Custom Ubuntu scripts and configs

#### SSH Auto Config
```sudo wget -O /etc/ssh/sshd_config https://raw.githubusercontent.com/ImStaked/ubuntu-configs-and-scripts/refs/heads/main/configs/ssh/sshd_config && sudo systemctl restart sshd```

#### High network performance 
```sudo wget -O /etc/systemd/sysctl.conf https://raw.githubusercontent.com/ImStaked/ubuntu-configs-and-scripts/refs/heads/main/configs/sysctl.d/10-net-performance.conf && sysctl -p```
