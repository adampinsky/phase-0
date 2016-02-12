## ![4.2.1 Defining Variables](https://github.com/adampinsky/phase-0/blob/master/week-4/defining-variable.rb)

## ![4.2.2 Simple String Methods](https://github.com/adampinsky/phase-0/blob/master/week-4/simple-string.rb)

## ![Local Variables and Basic Arithmetical Operations](https://github.com/adampinsky/phase-0/blob/master/week-4/basic-math.rb)

What does puts do?
---
_puts_ will print the output to the screen WITH a new line. The special value of _nil_
is returned.

What is an integer? What is a float?
---
_integer_ || Any whole number (+, -. and 0).
_float_ || a.k.a. floating point numbers are any number with a decimal point (342.0045, -1.5, 0.000009).


What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?
---
Floating point division finds a decimal answer.
Integer division returns a whole number answer, always rounding down to the nearest whole number by truncating any decimal amount.
Most programmers deal in integer because: A. Whole numbers are simpler. and B. they are only concerned with finding the greatest whole amount of real world objects. Only the IRS could ever find significance in something like "2.3 kids".

```ruby

irb(main):001:0> p 24 * 365
8760
=> 8760
irb(main):002:0> p 60 * 24 * 365 * 10
5256000
=> 5256000
irb(main):003:0>

```