#!/usr/bin/env bash

grep 'new entry' VersatileWeaponsExtended_*.txt | awk '{ print $3 }' | tr -d '"'
