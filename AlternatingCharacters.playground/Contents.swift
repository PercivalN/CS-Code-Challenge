import UIKit

func alternatingCharacters(s: String) -> Int {
    
    if s.count < 2 { return 0 }
    
    let characterArray = Array(s)
    var currentCharacter = characterArray[0]
    var counter = 0
    
    for i in (1 ..< characterArray.count) {
        if currentCharacter == characterArray[i] {
            counter += 1
        } else {
            currentCharacter = characterArray[i]
        }
    }
    return counter
}


alternatingCharacters(s: "dferrds")
