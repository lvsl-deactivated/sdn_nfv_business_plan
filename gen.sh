#!/usr/bin/env bash

set -e 

pandoc -V geometry:margin=1in \
       title.md \
       exec_summary.md \
       lean_canvas.md  \
       sdn_nfv_startup_plan.md \
       references.md    \
       -o report.pdf
