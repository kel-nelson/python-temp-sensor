#!/bin/bash
check_temp=`/usr/local/bin/temper-poll 2>/dev/null | tail -n1 | cut -f4 -d ' ' | sed 's/.F$//'`
python main.py check_temp F JSON