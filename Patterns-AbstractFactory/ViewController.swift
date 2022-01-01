//
//  ViewController.swift
//  Patterns-AbstractFactory
//
//  Created by Ruslan on 01.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var sofa: Sofa?
    var table: Table?
    var chair: Chair?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func kitchenFurnitureCreation(_ sender: Any) {
        sofa = KitchenFactory().createSofa()
        table = KitchenFactory().createTable()
        chair = KitchenFactory().createChair()
    }
    
    @IBAction func livingRoomFurnitureCreation(_ sender: Any) {
        sofa = LivingRoomFactory().createSofa()
        table = LivingRoomFactory().createTable()
        chair = LivingRoomFactory().createChair()
    }
}
