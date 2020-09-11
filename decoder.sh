echo 'MENU'
echo '1:Encryption text to ROT13'
echo '2:Decryption text from ROT13'
echo "Enter Your Choice"
read choice
if [ $choice -eq 1 ]
then
echo 'Enter the line for covert'
read ch
echo ''$ch'' | tr a-zA-Z n-za-mN-ZA-M
elif [ $choice -eq 2 ]
then
echo 'Enter the line for convert'
read ch
echo ''$ch'' | tr a-zA-Z n-za-mN-ZA-M
else
echo "Invalid Choice"
fi
