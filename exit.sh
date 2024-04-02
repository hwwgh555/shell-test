if [ $(id -u) != "0" ]; then
  echo "根用户无法执行当前脚本"
  exit 1
fi
