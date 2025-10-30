#!/bin/bash
cd lab0

wc -l < meditite2 2>> /tmp/kek >> meditite2
echo
ls woobat1 2>> /tmp/kek | sort -f
echo
ls -R 2>> /tmp/kek | grep "n$" | sort -rf
echo
folders1=(kricketot0/swanna kricketot0/dwebble/trapinch kricketot0/dwebble/amoonguss kricketot0/dwebble/kabutops kricketot0/dwebble/cofagrigus kricketot0/skuntank slaking6/victreebel/magnemite slaking6/victreebel/palpitoad slaking6/marshtomp slaking6/panpour/umbreon)
wc -m "${folders1[@]}" | sort -n
echo
folders2=(kricketot0/skuntank slaking6/victreebel/magnemite slaking6/victreebel/palpitoad slaking6/marshtomp slaking6/panpour/umbreon slaking6/panpour/kadabra slaking6/kingdra slaking6/chandelure woobat1/scraggy/solosis woobat1/scraggy/escavalier)
wc -m "${folders2[@]}" >> /tmp/kek
echo
#ls -laR 2>&1 | grep '^g' | while read file; do wc -l "$file"; done | sort -rn
output=$(ls -R)

# Заголовки директорий
dirs=($(echo "$output" | grep ':$'))

for (( i=0; i<${#dirs[@]}; i++ ))
do
        tmp="${dirs[$i]%:}"
        ls -1 -p $tmp | grep -v / | while read file; do wc -l "$tmp/$file" 2>/dev/null; done
done | sort
echo
ls -lR 2>> /tmp/kek | grep '^[l-][rwx-]\+' | sort -k5n | head -n4
echo
ls -lRtr 2>&1 | grep '^[l-][rwx-]\+' | sort -k6Mr -k8nr | head -n2
echo
ls -l woobat1 
echo
ls -lR 2>&1 | grep '^[l-][rwx-]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+fe' | sort -k6Mr -k8nr | tail -n4
echo
ls kricketot0 | sort
echo
find . -type f -name t* 2>&1 | while read file; do wc -m "$file"; done 2>&1 | sort -n


