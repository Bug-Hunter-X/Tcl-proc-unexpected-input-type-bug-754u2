proc check_if_even {num} {
  if { [string is integer -strict $num] } { 
    if {$num % 2 == 0} {
      return "even"
    } else {
      return "odd"
    }
  } else { 
    return "Error: Input must be an integer"
  }
}
puts [check_if_even 10]
puts [check_if_even 7]
puts [check_if_even abc]
puts [check_if_even 10.5] 
