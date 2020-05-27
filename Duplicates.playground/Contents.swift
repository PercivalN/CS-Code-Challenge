import Foundation

func containsDuplicate(nums: [Int]) -> Bool {
    
    var distinctSet = Set<Int>()
    
    for num in nums {
        if distinctSet.contains(num) {
            return true
        } else {
            distinctSet.insert(num)
        }
    }
    return false
}

containsDuplicate(nums: [2, 3, 3, 2, 4, 5])
