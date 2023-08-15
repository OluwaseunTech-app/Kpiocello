echo "Amber's names demo starts..."

case $1 in

first)
echo "first name"
echo "Amber"
;;
middle)
echo "middle name"
echo "Mykel"
;;
last)
echo "last name"
echo "Trahan"
;;
*)
echo "Please pass the correct arg"
echo "sh $0 first|middle|last"
;;
esac
