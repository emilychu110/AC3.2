//
//  Actor.swift .swift
//  -
//
//  Created by Emily Chu on 9/6/16.
//  Copyright © 2016 Emily Chu. All rights reserved.
//




import Foundation

class Actor: Person {

    var breakoutYear: Int
    var breakoutRole: String

    init(breakoutYear: Int, breakoutRole: String, born: Int, died: Int?) {
        self.breakoutYear = breakoutYear
        self.breakoutRole = breakoutRole
        super.init(name: name, born: born, died: died)
    }


}



