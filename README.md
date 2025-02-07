# Dart Reduce Method Error with Empty List

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element in the list; otherwise, it throws a `RangeError`.  This example shows how to handle this situation to prevent unexpected crashes.

## Problem
The `reduce` method in Dart is used to apply a function cumulatively to the elements of a list. However, if the list is empty, it throws a `RangeError` exception. This can be problematic, especially in situations where the list's emptiness is not initially known.

## Solution
The solution is to check whether the list is empty before applying the `reduce` method.  Using an `if` statement to handle empty lists prevents the `RangeError` exception from occurring.