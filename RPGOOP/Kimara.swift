//
//  Kimara.swift
//  RPGOOP
//
//  Created by Adriana Gonzalez on 2/9/16.
//  Copyright © 2016 Adriana Gonzalez. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let INMUNE_MAX = 15
    
    override var loot:[String]{
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String{
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= INMUNE_MAX{
            return super.attemptAttack(attackPwr)
        }else{
            return false
        }
    }
    
}