import Foundation

public extension Dictionary {
    
    func valuesSortedByKeys(_ sort: @escaping(_ lhs: Key, _ rhs: Key) -> Bool) -> [Value] {
        var items: [(Key, Value)] = []
        
        forEach { (element) in
            items.append(element)
        }
        
        items.sort { (left, right) -> Bool in
            return sort(left.0, right.0)
        }
        
        return items.map { $0.1 }
    }
}
