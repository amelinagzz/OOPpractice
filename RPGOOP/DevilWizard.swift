//
//  DevilWizard.swift
//  RPGOOP
//
//  Created by Adriana Gonzalez on 2/9/16.
//  Copyright © 2016 Adriana Gonzalez. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String]{
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String{
        return "Devil Wizard"
    }
    
}