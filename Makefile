%.html: src/%.txt
	asciidoc -o $@  $^

all: index.html BPi-M1Plus-Disk-Creation.html

