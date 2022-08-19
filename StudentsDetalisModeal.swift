//
//  StudentsDetalisModeal.swift
//  cw7
//
//  Created by GALIAH ALAJMI on 20/01/1444 AH.
//

import Foundation


struct StudentsDetailsModeal: Identifiable{
    let id = UUID()
    var fullName : String
    var year : Int
    var age : Int
}

var galiah = StudentsDetailsModeal(fullName: "galiah", year: 2005, age: 17)

var seetah = StudentsDetailsModeal(fullName: "seetah", year: 2006, age: 16)

var dalal = StudentsDetailsModeal(fullName: "dalal", year: 2011, age: 11)

var studnets = [galiah, seetah ,dalal ]
