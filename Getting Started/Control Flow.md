# Control Flow

## Logic Operators
|Operator|Question Asked|
|:---:|---|
|==|Is left equal to right?|
|!=|Is left not equal to right?|
|>|Is left greater than right?|
|>=|Is left greater than or equal to right|
|<|Is left less than right|
|<=| Is left less than or equal to right|
|&&|Are both left and right sides true?|
| \|\||Is the left and/or the right side true?|
|!|What is the opposite boolean value?|

## if statements
### Format
```swift
if condtion {
  code
}
```

### Example
```swift
if age >= 18{
  print("You can vote")
}
```

## if else statements
If the if statement evaluates to true then only the code inside the `{ }` will only run 
but if it evalutes to false then the code inside the else `{ }` will only run

### Format
```swift
if condition {
  code
} else {
  code
}
```

### Example
```swift
if age >= 18 {
  print("You can vote")
} else {
  print("You are not old enough to vote")
}
```

## Boolean Values
You can also store boolean values

### Example
```swift
var canVote = age >= 18
```
## Switch Statements
Work like if else statements.  Checks the cases to find the one matches the value.  If none of them 
are true then it does the default
### Format
```swift
switch value{
  case x:
    code
  cose y:
    code
  cose z:
    code
  default:
    code
}
```
### Example
let numOfWheels = 2
switch numOfWheels {
  case 1:
    print("Unicycle")
  case 2:
    print("Bicycle")
  case 3:
    print("tricycle")
  case 4:
    print("Quadcycle")
  default:
    print("That is alot of wheels!")
}
```
You can have multiple condition is a single case
```swift
switch letter {
  case "a", "e", "i", "o", U" :
    print("The letter is a vowel"
  default:
    print("The letter is not a vowel")
}
```
Switch statements can also have ranges
```swift
switch age {
  case 0:
    print("You are a baby")
  case 1 .. 3:
    print("You are a toddler")
  case 4 ... 12:
    print("You are a kid")
  case 13 ...19:
    print("You are a teen")
  default:
    print("You are old")
}
```
