# Echoing the first ARGV argument
echo $1

# Cat all the files
# Then piping to grep using the first ARGV argument
# Then writing out to a named csv using the first ARGV argument
cat hire_data/* | grep "$1" > "$1".csv
