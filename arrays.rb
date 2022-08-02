#String Array
patients = ["Drake", "Derby", "Fannie", "Tetris"]
p patients

# The push method is being called on the patients Array, which will add the element
# "Black Jack" into the end of the patients Array (after "Tetris")
patients.push("Black Jack")
p patients

# The shift method is being called on the patients Array, which will remove the
# first element of the Array ("Drake")
patients.shift
p patients

# The unshift method is being called on the patients Array, which will add the
# elements "Sudoku" and "Lorelai" to the front of the patients Array
patients.unshift("Sudoku", "Lorelai")
p patients

#Integer Array
patient_age = [4, 14, 7, 2]

#Float Array
patient_weight = [50.2, 12.1, 125.3, 115.4]

#Boolean Array
patient_good = [true, true, true, false]
