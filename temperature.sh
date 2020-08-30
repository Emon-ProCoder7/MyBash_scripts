# Creating three variables from the temp data files' contents

temp_a=$(cat temps/region_A)
temp_b=$(cat temps/region_B)
temp_c=$(cat temps/region_C)



# Printing out the three variables
echo "The three temperatures were $temp_a, $temp_b, and $temp_c"


# An array with these variables as elements
region_temps=($temp_b $temp_c)

# Calling an external program to get average temperature
average_temp=$(echo "scale=2; (${temp_b[0]} + ${temp_c[0]}) / 2" | bc)

# Appending average temp to the array
region_temps+=($average_temp)

# Printing out the whole array
echo ${region_temps[@]}

