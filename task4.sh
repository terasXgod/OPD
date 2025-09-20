cd lab0

wc -l < meditite2 2>> /tmp/kek >> meditite2

ls woobat1 2>> /tmp/kek | sort -f

ls -R 2>> /tmp | grep "n$" | sort -rf

folders1=(swanna trapinch amoonguss kabutops cofagrigus skuntank magnemite palpitoad marshtomp umbreon)
wc -m "${folders1[@]}" | sort -n

folders2=(skuntank magnemite palpitoad marshtomp umbreon kadabra kingdra chandelure solosis escavalier)
wc -m "${folders2[@]}" >> /tmp/kek

ls -R 2>&1 | grep '^g' | while read file; do wc -l "$file"; done | sort -rn

ls -lR 2>> /tmp/kek | grep '^[l-][rwx-]\+' | sort -k5n | head -n4

ls -lRtr 2>&1 | grep '^[l-][rwx-]\+'| sort -k6Mr -k8nr | head -n2

ls -l woobat1 

ls -lR 2>&1 | grep '^[l-][rwx-]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+ [a-zA-Z0-9:]\+fe' | sort -k6Mr -k8nr | tail -n4

ls kricketot0 | sort

find . -type f -name t* 2>&1 | while read file; do wc -m "$file"; done 2>&1 | sort -n
