#!/bin/bash
make NO_PYTHON=1 \
     SETUP_PREFIX=/usr \
     PREFIX=/usr \
     DESTDIR="$SHED_FAKE_ROOT" install-bin
