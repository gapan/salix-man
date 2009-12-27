#!/bin/sh

# english man page
txt2tags -t man -i src/salix.t2t -o src/salix.1
gzip src/salix.1
install -D -m 644 src/salix.1.gz $DESTDIR/usr/man/man1/salix.1.gz
