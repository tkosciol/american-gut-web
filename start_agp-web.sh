#!/bin/bash
redis-server &
python amgut/webserver.py
