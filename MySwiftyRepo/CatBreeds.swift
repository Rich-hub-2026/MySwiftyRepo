//
//  CatBreeds.swift
//  MySwiftyRepo
//
//  Created by 326974 on 7/29/26.
//

struct Catbreeds {
    var nameOfBreed : String
    
    mutating func getCatName(breed: String) {
        self.nameOfBreed = breed
        print("Hi my name is \(nameOfBreed)")
    }
}

