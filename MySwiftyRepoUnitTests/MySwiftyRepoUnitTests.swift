//
//  MySwiftyRepoUnitTests.swift
//  MySwiftyRepoUnitTests
//
//  Created by 326974 on 7/29/26.
//

import XCTest
@testable import MySwiftyRepo

class TestCatBreeds: XCTestCase {

     func testCatBreedName() {
         var breed = Catbreeds(nameOfBreed: "")
         breed.getCatName(breed: "Latin")
         XCTAssertEqual("Latin", breed.nameOfBreed)
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }

}
