all: words.txt

clean:
	Rm -f words.txt

words.txt: /usr/share/dict/words
	cp /usr/share/dict/words words.txt