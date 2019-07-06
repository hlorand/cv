#!/bin/bash

docker pull arachnysdocker/athenapdf

docker run --rm -v $(pwd):/converted/ arachnysdocker/athenapdf athenapdf -P A3 --no-cache cv.htm cv.pdf
