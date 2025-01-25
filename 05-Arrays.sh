#!bin/bash
# #FRUITS=("apple" "banana" "mango")
# FRUITS=(1 2 3)
# echo "First value: ${FRUITS[0]}"
# echo "Second value: ${FRUITS[1]}"
# echo "Third value: ${FRUITS[2]}"
# echo "All the fruits: ${FRUITS[@]}"
echo "please enter today"
read TODAY
if [$TODAY!="sunday"]
then
echo "go to school"
else
echo "happy holiday"