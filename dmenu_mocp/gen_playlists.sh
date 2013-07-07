#!/bin/bash

# requires: fapg

in="$HOME/music"
out="$in/pls"

for i in $in ; do
	fapg --recursive $in/$i > $out/${i}.m3u ;
done

rm $out/pls.m3u
