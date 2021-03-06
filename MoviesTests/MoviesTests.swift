//
//  MoviesTests.swift
//  MoviesTests
//
//  Created by b.fernandes.santos on 14/04/21.
//

import XCTest
@testable import Movies

class MoviesTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

}

var mockData: Data? {
    """
     {
        "page":1,
        "results":[
           {
              "adult":false,
              "backdrop_path":"/inJjDhCjfhh3RtrJWBmmDqeuSYC.jpg",
              "genre_ids":[
                 28,
                 878
              ],
              "id":399566,
              "original_language":"en",
              "original_title":"Godzilla vs. Kong",
              "overview":"In a time when monsters walk the Earth, humanity’s fight for its future sets Godzilla and Kong on a collision course that will see the two most powerful forces of nature on the planet collide in a spectacular battle for the ages.",
              "popularity":6335.196,
              "poster_path":"/pgqgaUx1cJb5oZQQ5v0tNARCeBp.jpg",
              "release_date":"2021-03-24",
              "title":"Godzilla vs. Kong",
              "video":false,
              "vote_average":8.4,
              "vote_count":4359
           }
        ]
    }
    """.data(using: .utf8)
}
