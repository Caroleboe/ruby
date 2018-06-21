# on définit une valeur pour chaque variable
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# on mulitiplie les valeurs des trois varibales ci-dessus
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# il y a un message d'erreur indiquant que la variable "number_of_minutes_in_an_hour" n'a pas été définie auparavant. Le terminal ne peut donc pas afficher le résultat de la multiplication
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"