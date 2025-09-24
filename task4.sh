cd lab0

wc -l < meditite2 2>> /tmp/kek >> meditite2
echo
ls woobat1 2>> /tmp/kek | sort -f
echo
ls -R 2>> /tmp/kek | grep "n$" | sort -rf
echo
folders1=(swanna trapinch amoonguss kabutops cofagrigus skuntank magnemite palpitoad marshtomp umbreon)
wc -m "${folders1[@]}" | sort -n
echo
folders2=(skuntank magnemite palpitoad marshtomp umbreon kadabra kingdra chandelure solosis escavalier)
wc -m "${folders2[@]}" >> /tmp/kek
echo
ls -R 2>&1 | grep '^g' | while read file; do wc -l "$file"; done | sort -rn
echo
ls -lR 2>> /tmp/kek | grep '^[l-][rwx-]\+' | sort -k5n | head -n4
echo
ls -lRtr 2>&1 | grep '^[l-][rwx-]\+'| sort -k6Mr -k8nr | head -n2
echo
ls -l woobat1 
echo
ls -lR 2>&1 | grep '^[l-][rwx-]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+fe' | sort -k6Mr -k8nr | tail -n4
echo
ls kricketot0 | sort
echo
find . -type f -name t* 2>&1 | while read file; do wc -m "$file"; done 2>&1 | sort -n
