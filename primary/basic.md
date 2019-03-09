# Basic

## For

```swift
for idx in 0..<myBook.count {
  print(idx)
}
for myBook.indices 
```

## Array
```swift
let boxs = [Box]()
boxs += [box1, box2]
boxs.remove(at: idx)
```

## Dictionary
```swift
var card = [Int: String]()
var card1 = Dictionary<Int, String>()
```

## lazy
Count as this stuff as initialized, but cannot use didSet

## check optional
```swift
  if card[name] != nil {
    // xxx
  } else {
    // xxx
  }

  //or

  return card[name] ?? "notfound"
```

## random number generator
```swift
Int(arc4random_uniform(__upper_bound: UInt32))
```

## type convert

```swift
new UInt32(189)
```

## page comment nav

```swift
// MARK: some title here
```

## command debug

```sh
p <variable name>
po <variable name>
```

## exit app

```swift
exit(-1)
```