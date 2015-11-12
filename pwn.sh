# Allow for attacking without any hostname.
# carton exec -- perl dotdotpwn.pl -m http -h $1 -S -o unix -d 1

# Allow for attacking with hostname, over https.
carton exec -- perl dotdotpwn.pl -m http -C -S -h $1 -o unix -d 1 -t 50
