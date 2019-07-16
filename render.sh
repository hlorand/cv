#!/bin/bash

# Az oneletrajzomat (cv.htm) alakitja pdf formatumma. Felhasznalja a docker-en keresztul mukodo athenapdf szoftvert.

docker pull arachnysdocker/athenapdf

docker run --rm -v $(pwd):/converted/ arachnysdocker/athenapdf athenapdf -P A3 --no-cache cv.htm cv.pdf

open cv.pdf