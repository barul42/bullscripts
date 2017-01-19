#!/bin/bash
#for a in $(cut -d'/' -f2 test2| sort); do touch ./test3/$a; done
a="$(cut -d'/' -f2 test2)"
for i in $(cat test2); do echo "${i} abi_x86_32" >> "./test3/${a}"; done
