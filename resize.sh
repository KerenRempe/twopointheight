convert icon512.png -resize 144x144 res/drawable-xxhdpi/icon.png
convert icon512.png -resize 96x96 res/drawable-xhdpi/icon.png
convert icon512.png -resize 72x72 res/drawable-hdpi/icon.png
convert icon512.png -resize 48x48 res/drawable-mdpi/icon.png
convert icon512.png -resize 36x36 res/drawable-ldpi/icon.png

for x in zero ; do
   convert res/drawable-xhdpi/$x.png -resize 75% res/drawable-hdpi/$x.png
   convert res/drawable-xhdpi/$x.png -resize 50% res/drawable-mdpi/$x.png
   convert res/drawable-xhdpi/$x.png -resize 37.5% res/drawable-ldpi/$x.png
done
