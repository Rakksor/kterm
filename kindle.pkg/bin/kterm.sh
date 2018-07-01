#!/bin/sh
EXTENSION=/mnt/us/extensions/kterm
PARAM="-l ${EXTENSION}/layouts/keyboard.xml"
export TERM=xterm TERMINFO=${EXTENSION}/vte/terminfo
${EXTENSION}/bin/kterm ${PARAM} "$@"
