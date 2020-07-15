#!/bin/bash

seq 1 500 | xargs -n1 -P25 curl -IL http://13.86.181.128/servlet/com.gx29.website.speakers?ENG