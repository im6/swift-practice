class Solution {
  func yourQuestion(externalName internalName: Int, a: Int) -> Int {
    return a + internalName 
  }
}

let s = Solution()
print(s.yourQuestion(3, 4))
