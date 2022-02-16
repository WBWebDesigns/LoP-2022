//
//  UniQueue.swift
//
//  Created by Cody Hill on 12/24/21.
//

import Foundation

struct UniQueue<T: Equatable> {
    var list = [T]()
    
    mutating func enqueue(_ element: T) {
        if !list.contains(element) {
            list.append(element)
        }
    }
    
    mutating func dequeue() -> T? {
         if !list.isEmpty {
           return list.removeFirst()
         } else {
           return nil
         }
    }
    
    func peek() -> T? {
         if !list.isEmpty {
              return list[0]
         } else {
           return nil
         }
    }

    var isEmpty: Bool {
         return list.isEmpty
    }
}
