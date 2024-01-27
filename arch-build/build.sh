sudo pacman -S $(cat packages.txt | cut -d' ' -f1)
