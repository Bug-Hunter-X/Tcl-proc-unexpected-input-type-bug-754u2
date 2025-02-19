proc check_if_even {num} {
  if {$num % 2 == 0} {
    return "even"
  } else {
    return "odd"
  }
}
puts [check_if_even 10]
puts [check_if_even 7]