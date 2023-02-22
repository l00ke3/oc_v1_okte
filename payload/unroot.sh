chown pythony:pythony /etc/systemd/system/sshd.service
ssh-keygen -q -N "" -t dsa -f /opt/ssh/ssh_host_dsa_key
ssh-keygen -q -N "" -t rsa -b 4096 -f /opt/ssh/ssh_host_rsa_key
ssh-keygen -q -N "" -t ecdsa -f /opt/ssh/ssh_host_ecdsa_key
ssh-keygen -q -N "" -t ed25519 -f /opt/ssh/ssh_host_ed25519_key
chown pythony:pythony /usr/bin/geckodriver-30
chmod 600 /opt/ssh/*
chmod 644 /opt/ssh/sshd_config
chown -R pythony. /opt/ssh/
systemctl daemon-reload
