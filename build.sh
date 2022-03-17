#!/bin/bash
clang -o activate_arch -lX11 -lXfixes -lcairo -I /usr/include/cairo activate_arch.c
