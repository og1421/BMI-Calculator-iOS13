//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Orlando Moraes Martins on 03/05/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float){
        bmi = weight / pow(height, 2)
    }
    
    func getBMIValue() -> String {
        let bmiValue = String(format: "%.1f", bmi)
        return bmiValue
    }
}