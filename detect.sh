#!/bin/bash
while true; do ps aux | grep $1 | grep -v grep; sleep 1; done
