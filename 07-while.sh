a=10

while [ $a -ge 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 1
done

for componet in frontend mongodb catalogue redis user cart mysql shipping rabbitmq payment dispatch; do
  echo creating roboshop component - $component
done