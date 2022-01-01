//
//  KitchenFactory.swift
//  Patterns-AbstractFactory
//
//  Created by Ruslan on 02.01.2022.
//

import Foundation

class KitchenFactory: AbstractFactory {
    
    func createSofa() -> Sofa {
        print("Kitchen sofa is created!")
        return KitchenSofa()
    }
    
    func createTable() -> Table {
        print("Kitchen table is created!")
        return KitchenTable()
    }
    
    func createChair() -> Chair {
        print("Kitchen chair is created!")
        return KitchenChair()
    }
}
