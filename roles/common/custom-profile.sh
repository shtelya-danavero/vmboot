if [ -n "$BASH_VERSION" ]; then
  if [ "$(id -u)" -eq 0 ]; then
    export PS1="\e[31m\u\e[0m@\e[32m\H\e[0m:\w\$ "
  else
    export PS1="\e[33m\u\e[0m@\e[32m\H\e[0m:\w\$ "
  fi
fi
