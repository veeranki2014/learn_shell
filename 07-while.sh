a=10

while [ $a -ge 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 1
done