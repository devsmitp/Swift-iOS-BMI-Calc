//
//  BMI.swift
//  BMI Calculator Formula
//

import Foundation

class BMI {
var height:Double
var weight:Double
init (height:Double,weight:Double){
    self.height=height
    self.weight=weight
}
func bmi()->Double{
    return weight/(height*height) * 703
  } 
}
