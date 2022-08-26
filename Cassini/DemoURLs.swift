//
//  DemoURLs.swift
//  Cassini
//
//  Created by Nataliya Lazouskaya on 26.08.22.
//

import Foundation

struct DemoURLs {
    //static let stanford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
    static let stanford = URL(string: "https://upload.wikimedia.org/wikipedia/commons/5/55/Stanford_Oval_September_2013_panorama.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "https://www.nasa.gov/sites/default/files/thumbnails/image/pia21345-full.jpg",
            "Earth" : "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn" : "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String,URL>()
        
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        
        return urls
    }()
}
