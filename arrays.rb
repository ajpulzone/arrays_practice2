#String Array
patients = ["Drake", "Derby", "Fannie", "Tetris"]
p patients

# The push method is being called on the patients Array, which will add the element
# "Black Jack" into the end of the patients Array (after "Tetris")
patients.push("Black Jack")
p patients

# # The shift method is being called on the patients Array, which will remove the
# # first element of the Array ("Drake")
# patients.shift
# p patients

# # The unshift method is being called on the patients Array, which will add the
# # elements "Sudoku" and "Lorelai" to the front of the patients Array
# patients.unshift("Sudoku", "Lorelai")
# p patients

#Integer Array
patient_age = [4, 14, 7, 2]
p patient_age

# The shift method is being called on the patient_age Array. This will remove the
# first element of the Array (4).
patient_age.shift
p patient_age

#Float Array
patient_weight = [50.2, 12.1, 125.3, 115.4]
p patient_weight

# The unshift method is being called on the patient_weight Array. This will add
# the elements 122.2 and 13.4 to the front of the patient_weight Array.
patient_weight.unshift(122.2, 13.4)
p patient_weight

#Boolean Array
patient_good = [true, true, true, false]
p patient_good

# The pop method is being called on the patient_good Array. This will remove the
# last element of the patient_good Array.
patient_good.pop
p patient_good
