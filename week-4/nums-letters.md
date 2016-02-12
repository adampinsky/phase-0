
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


Number of hours in a year:
---
```ruby

irb(main):001:0> p 24 * 365
8760
=> 8760

```

Number of minutes in a decade:
---
```ruby

irb(main):002:0> p 60 * 24 * 365 * 10
5256000
=> 5256000
irb(main):003:0>

```


How does Ruby handle addition, subtraction, multiplication, and division of numbers?
---
Ruby handles arithmetic following the standard order of operations (Parentheses --> Exponents --> Multiplication --> Division --> Addition --> Subtraction).  Arithmetic consisting of only _integers_ will return an _integer_ solution.  Arithmetic consisting of any or all floating point numbers will return a _float_ solution.

What is the difference between integers and floats?
---
_integer_ || Any whole number (+, -. and 0).
_float_ || a.k.a. floating point numbers are any number with a decimal point (342.0045, -1.5, 0.000009).


What is the difference between integer and float division?
---
Floating point division allows for a decimal answer.
Integer division returns a whole number answer, always rounding down to the nearest whole number by truncating any decimal amount.
Most programmers deal in integer because: 
A) Whole numbers are simpler.
B) Programmers are mostly concerned with finding the greatest whole amount of real world objects. Only the IRS could ever find significance in something like "2.3 kids".


What are strings? Why and when would you use them?
---
A _string_ is a data type (like _boolean_, _float_, and _integer_ to name a few). More spicificaly, _string_s represent data consisting of literal text.   I code, a _string_ is any sequence of characters (including letters, numbers, space, punctuation, and special characters) surrounded by a pair of single or double quotes (_''_ or _" "_).


What are local variables? Why and when would you use them?
---
_Local variables_ || Named with 'a-z' or '_' as the first character. They have a relevance only within the code construct within which it is declaration. Local variables are most frequently used because of their scope makes errors easier to avoid and fix.  Global variables' names start with a "$" and they have default value of _nil_ until initialized to a different value. Global variable have a top-level relevance and can be created and written to from anywhere.

How was this challenge? Did you get a good review of some of the basics?
---
I had some difficulty getting Rspec figured out. That set me back about two day.