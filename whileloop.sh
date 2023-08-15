echo "While loop demo starts.."

i=5
while (( $i >= 5 ))
do
echo $i
i=`expr $i + 1`
done

echo "While loop demo over.."
