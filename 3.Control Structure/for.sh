#for i in 1 2 3
#for i in {1..100}
#for i in {1..100..2}
#for (( i=1; i<=10; i++ ))

arr=("apple","banana","orange")
for i in ${arr[@]}
do
	echo $i
done
