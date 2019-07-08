#replace <url> word with your website name

output=`curl -s <url> | grep -c 'Book Tickets'`

if [ $output -gt 0 ]
then
  /usr/bin/python /home/ec2-user/movie_alert.sh
fi