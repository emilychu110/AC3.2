//
//  President.swift .swift
//  -
//
//  Created by Emily Chu on 9/6/16.
//  Copyright © 2016 Emily Chu. All rights reserved.
//

import Foundation



class President: Person {
    static let oath = "I do solemnly swear (or affirm) that I will faithfully execute the Office of President of the United States, and will to the best of my ability, preserve, protect and defend the Constitution of the United States."
    
    var yearEnteredOffice: Int
    var yearLeftOffice: Int
    
    var yearsInOffice: Int {
        get {
            return yearLeftOffice - yearEnteredOffice
        }
        set(newval) {
            if yearEnteredOffice != 0 {
                yearLeftOffice = yearEnteredOffice + newval
            }
            else if yearLeftOffice != 0 {
                yearEnteredOffice = yearLeftOffice - newval
            }
        }
    }
//    designated initializer
    init(entered: Int, left: Int, name: String, born: Int, died: Int?) {
        self.yearEnteredOffice = entered
        self.yearLeftOffice = left
        super.init(name: name, born: born, died: died)
    }
//     give Prsident a convenience initializer that takes a start year and a number of terms served. 
    convenience init(start: Int, terms: Int, name: String, born: Int, died: Int?) {
        self.init(entered: start, left: start + term * 4, name: name, born: born, died: died)
    }
    
    convenience init(start: Int, years: Int, name: String, born: Int, died: Int?) {
        self.init(entered: start, left: start + years, name: name, born: born, died: died)
    
    }
    

    convenience init(elected: Int, term: Int, name: String, born: Int, died: Int?) {
        self.init(entered: elected + 1 , left: (elected + 1) + terms * 4, name: name, born: born, died: died)
        
    }
    func inOffice(_ year: Int) -> Bool {
        return year >= yearEnteredOffice && year <= yearLeftOffice
    }
}
