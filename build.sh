#!/bin/bash
make NO_PYTHON=1 \
     SETUP_PREFIX=/usr \
     PREFIX=/usr \
     DESTDIR="$SHED_FAKEROOT" install-bin
