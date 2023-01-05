# Variables and Data Types
### Objectives

### Essential Questions

### Vocabulary
* Bool
* constant
* Double
* function
* Int
* let
* type interfence
* type safe
* var

______
## Variables
When you want to store a value to use/alter later, use the keyword `var`.  Variables can only hold one value at a time.
```swift
var name = "Amy Smith"
```
If you want to change the name value you will use the assignment opperator just like when you gave name it original value
```swift
name = "Amy Jones"
```
Now name holds the value `Amy Jones`.  

## Constants
When you want to store a value that will NEVER change, use the keyword `let`
```swift
let votingAge = 18
```
If you try to change the value, your code won't run.  Constants are immutable.


## Naming Best Practices
* Can't use math symbols
* Can't contain spaces
* Can't begin witb numbers
* Names should be clear and desciptive
* When using more than one word use camel case. First word in lower case and every word after starts with a capital.
* _Example:_ `firstName`, 'averageRunningPace`

## Data Types
|Type|Purpose|Example|
|---|---|---|
|Int|Represents whole numbers|7|
|Double|Represents decimals|3.14|
|Bool|Represents true or false| true|
|String|Represents text|"Hello World!"|

You can also create your own types
Example:
```swift
struct dog{
  let name: String
  let breed: String
 ```
## Safe Type

## Type Interface

