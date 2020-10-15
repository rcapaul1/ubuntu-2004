#!/bin/bash

fpscan /root/ && maldet -u -d && maldet -a /root/ && clamscan -ri /root/
