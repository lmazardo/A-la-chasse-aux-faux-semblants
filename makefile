FILES=intro.md 01_intro/*.md 02_les_bons_points/*.md 03_les_derives/*.md 04_conclusion/*.md

all: landslide

other:
	pandoc -s -S -i -t dzslides -c style.css $(FILES) -o prez.html
	pandoc -s -S -i -t s5 $(FILES) -o prez-s5.html

landslide: dirty_cp
	landslide landslide.cfg

dirty_cp:
	cp -r themes /tmp

clean:
	rm prez.html prez-s5.html prez-html5slide.html
