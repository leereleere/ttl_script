echo "Введите желаемое значение TTL"
read x
sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set $x
echo "TTL установлен в значение $x"
