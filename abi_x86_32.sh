#!/bin/bash
#a="$(cut -d'/' -f2 ./files/test2)"
#for a in $(cut -d'/' -f2 ./files/test2); do touch ./files/test3/${a}; done
#echo $a
#for i in $(cat ./files/test2); do echo "${i} abi_x86_32" i>> "./files/test3/${a}"; done
for i in $(cat ./files/test2); do echo "${i} abi_x86_32" >> "./files/test3/$(cut -d'/' -f2 ./files/test2)"; done
