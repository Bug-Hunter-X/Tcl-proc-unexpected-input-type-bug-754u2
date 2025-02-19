# Tcl Unexpected Input Type Bug

This repository demonstrates a subtle bug in a Tcl procedure that occurs when unexpected input types are passed to the function.  The issue lies in how Tcl handles comparisons when mixed data types are involved. The solution involves explicit type checking and conversion to ensure consistent and correct behavior.

## Bug Description

The `check_if_even` procedure is designed to check if a given number is even or odd. However, if a non-numeric string is passed as input, the modulo operator (%) might not behave as expected, leading to incorrect results. 

## Solution

The solution involves adding explicit type checking using the `string is integer` command.  If the input is not an integer, an error message is returned; otherwise the function behaves normally.

## How to run

1.  Clone this repository.
2.  Run `tclsh bug.tcl` to observe the bug in action. 
3.  Run `tclsh bugSolution.tcl` to see the corrected code in action. 