#!/bin/bash

NAME=Warp-Research-Probes.pak

cd addon
zip -r $NAME * 
chmod +x $NAME
mv $NAME ../project/
