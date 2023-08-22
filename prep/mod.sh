#!/usr/bin/env bash

for w in $(ls Weapon_*.txt); do ./prep.py $w; done

