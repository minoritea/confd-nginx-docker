#!/bin/bash
confd -node=$NODE -interval=10 & nginx -g 'daemon off;'
