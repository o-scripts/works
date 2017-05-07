#!/bin/bash
## tool-kit: nmap
if [[ -d nmap ]]; then
else
    git clone https://github.com/nmap/nmap.git
fi
## Internet Census
if [[ -d InternetCensus2012 ]]; then
else
    git clone https://github.com/InternetCensus2012/InternetCensus2012.git
fi

