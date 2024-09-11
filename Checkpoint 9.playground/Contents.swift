import UIKit

func theDragonPrince(_ input: [Int]?) -> Int { return input?.randomElement() ?? Int.random(in: 1...100) }
print(theDragonPrince(nil))
print(theDragonPrince([0, 1]))

