# Operators

## Assignment Operator
The most common operator used in coding is `=` the assignment opperator.
### Example
```swift
let firstName = "John"
var height = 60
height = 66
```

The `=` is used not only to set the original value but it is also used to reassign/modify the value

## Basic Math
You can use `+`, `-`, `*`, and `/` operators
```swift
var score = 14 + 28
```
You can also use variables
```swift
var dogYears = age * 7
```
If you want decimals make sure you use Double values
```swift
var x = 7.0 / 2.0 //evaluates to 3.5
```
If you use integers you will get an integer answer
```swift
var x = 7 / 2  //evaluates to 3
```
You can also use the current variable
```swift
var age = age + 1
```
Short hand when using current variables
```swift
var score = 2

score += 4 //adds 4 to score and stores it back in score
score -= 4 //subtracts 4 from the score and stores it back in score
score *= 4 //multiplies 4 and score and stores it back in score
score /= 4 //divides score by 4 and stores it back in score
```
## Converting Types
You can't combine int and doubles.  Conversion is needed
```swift
let x = 3
let y = 0.1459
let pi = Double(x) + y
```

