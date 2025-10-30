# Сохраняем вывод ls -R в переменную
output=$(ls -R ./mydir)

# Заголовки директорий
dirs=$(echo "$output" | grep ':$')

for (( i = 0; i < ${#dirs[@]}; i++ ))
do
wc -m | cat ${dirs[$i]} | ls -l ${dirs[$i]} | grep "^-"
done