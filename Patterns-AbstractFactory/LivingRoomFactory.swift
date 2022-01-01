//
//  LivingRoomFactory.swift
//  Patterns-AbstractFactory
//
//  Created by Ruslan on 02.01.2022.
//

import Foundation

class LivingRoomFactory: AbstractFactory {
    
    func createSofa() -> Sofa {
        print("Living room sofa is created!")
        return LivingRoomSofa()
    }
    
    func createTable() -> Table {
        print("Living room table is created!")
        return LivingRoomTable()
    }
    
    func createChair() -> Chair {
        print("Living room chair is created!")
        return LivingRoomChair()
    }
}
