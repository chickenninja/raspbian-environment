apt-get update && apt-get install -y ansible python sshpass
if [ ! $(cat /etc/passwd | grep "sean") ]; then
  adduser --shell /bin/zsh --ingroup sudo sean;
fi

