//
//  StringCalculator.swift
//  KataString
//
//  Created by Artur Costa-Pazo on 07/05/2019.
//  Copyright © 2019 Biometrics Team. All rights reserved.
//

import Foundation

class StringCalculator{
    
    func add(_ inputString: String) -> Int {
        
        if inputString.isEmpty {
            return 0
        }
        
        var arrayChar = inputString.components(separatedBy: ",")
        
        if arrayChar.count == 1{
            return Int(arrayChar[0])!
        }
        
        return 0
    }
}
