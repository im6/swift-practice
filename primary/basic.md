# Basic

## For

```swift
for idx in 0..<myBook.count {
  print(idx)
}
for idx in myBook.indices { }
for i in stride(from: 1, through: 10, by: 1) { }
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

## read-only computed property

```swift
var myTest: Int {
  return (a + b) / 2
}

var myTest: Int {
  get {
    return (a + b) / 2
  }
  set {
    a = newValue
  }
}
```

## access control

- internal(default)
  - anyone inside app can access it
- privaate
  - only callable from within this object
- private(set)
  - readable outside, but only internal can set it
- fileprivate
  - anything inside file can access

## assertion

can be used to protect API

```swift
assert(card.indices.contains(idx), "some error msg")
``

## extensions
cannot add a storage associated with them
```swift
extension Int {
  var arc4random: Int {
    if self > 0 {
      return Int(arc4random_uniform(UInt32(self)))
    } else if self < 0 {
      return -Int(arc4random_uniform(UInt32(self)))
    } else {
      return 0
    }
  }
}
```

## enum

enum can have associate data

```swift
enum Fastfood {
  case hamburge(numberOfPatties: Int)
  case drink(String, ounces: Int)

  func xxx -> Bool { }
  var abc: Int { // computed value }
}

switch menuItem {
  case .drink(let brand, let ounces): print("xxx")
}
```

## Reference counting, not garbage collection

