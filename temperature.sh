# Creating three variables from the temp data files' contents

temp_a=$(cat temps/region_A)
temp_b=$(cat temps/region_B)
temp_c=$(cat temps/region_C)



# Printing out the three variables
echo "The three temperatures were $temp_A, $temp_B, and $temp_C"
