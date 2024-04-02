echo $1
echo $2
echo $#
echo $@
echo $*

for i in $@; do
  echo $i
done

while [ "$1" != "" ]; do
 echo "剩下 $# 个参数"
 echo 参数: $1
 shift
done

