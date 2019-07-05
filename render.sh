#!/bin/bash

docker pull arachnysdocker/athenapdf

docker run --rm -v $(pwd):/converted/ arachnysdocker/athenapdf athenapdf -P A3 cv.htm cv.pdf
