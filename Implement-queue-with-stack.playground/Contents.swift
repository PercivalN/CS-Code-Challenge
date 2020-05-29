import Foundation

import Foundation



class Queue {
    
    var stack: [Int] = []
    var tempStack: [Int] = []
    
    
    func push(_ n: Int) -> Void {
        stack.append(n)
    }
    
    func pop() -> Int {
        
        while stack.count != 1 {
            tempStack.append((stack.removeLast()))
        }
        
        let h = stack.removeLast()
        
        while tempStack.count != 0 {
            stack.append(tempStack.removeLast())
        }
        
        return h
    }
    
    func pick() -> Int {
        while stack.count != 1 {
            tempStack.append((stack.removeLast()))
        }
        
        let h = stack.last
        
        while tempStack.count != 0 {
            stack.append(tempStack.removeLast())
        }
        
        return h!
        
    }
    
    func isEmpty() -> Bool {
        return stack.isEmpty
    }
}

func getSolution() -> Void {
    
    let queue = Queue()
    queue.push(1); queue.push(2); queue.push(3); queue.push(4);
    print(queue.pop()); print(queue.pop()); print(queue.pop()); print(queue.pop());
    print(queue.isEmpty())
    
}

