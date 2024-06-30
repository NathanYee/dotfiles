HOSTNAME=$(hostname)
NAME=$(whoami)
ssh-keygen -t ed25519 -C "$NAME@$HOSTNAME"
cat ~/.ssh/id_ed25519.pub
