//
//  movie.swift .swift
//  -
//
//  Created by Emily Chu on 9/6/16.
//  Copyright © 2016 Emily Chu. All rights reserved.
//

import Foundation


class Movie {
    var name = String()
    var year = 0
    var genre = String()
    var cast = [String]()
    var castString: String {
        get {
            var string = ""
            for i in 0..<cast.count {
                switch i {
                case cast.count - 1 :
                    string += "and \(cast[i])."
                default:
                    string +=  "\(cast[i]), "
                }
                
            }
            return string
        }
        
    }
    var description = String()
    init(name: String, year: Int, cast: [String]) {
        self.name = name
        self.year = year
        self.cast = cast
    }
    convenience init(start: Int, years: Int, name: String, born: Int, died: Int?) {
        self.init(start: start, years: start + years, name: name, born: born, died: died)
        
    }
}

var myMovie = Movie(name: "Test", year: 1900, cast: ["A","B","C"])
let allActors = myMovie.castString



