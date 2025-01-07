sudo apt-get install -y cowsay
cowsay -f dragon "run for cover, I am a Dragon..RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
pwd
ls -lrt
df -hT