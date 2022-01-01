//
//  AbstractFactory.swift
//  Patterns-AbstractFactory
//
//  Created by Ruslan on 02.01.2022.
//

import Foundation

protocol AbstractFactory {
    func createSofa() -> Sofa
    func createTable() -> Table
    func createChair() -> Chair
}
