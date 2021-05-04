#!/usr/bin/bash

(while true; do echo "d pos nan 2.0 5.0 s0.3"; sleep 1; echo "d pos nan 2.0 5.0 s-0.3"; sleep 1; done) | moteus_tool -t 1 -c

