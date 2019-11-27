//
//  DemoURL.swift
//  Stanford10Cassini
//
//  Created by teason23 on 2019/11/26.
//  Copyright © 2019 teason23. All rights reserved.
//

import Foundation


struct DemoURL {
    static let stanford = URL(string: "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1574713286619&di=7509609192682a385b5312cd4e736e62&imgtype=0&src=http%3A%2F%2Fwww.sjtuiep.com%2Fuploads%2Fallimg%2F180614%2F3-1P614092F0555.jpg")
    
    static var NASA: Dictionary<String, URL> = {
        let NASAURLStrings = [
            "Cassini" : "http://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth" : "http://www.nasa.gov/sites/default/files/wave_earth_mosaic.jpg",
            "Saturn" : "http://www.nasa.gov/sites/default/files/saturn_collage.jpg",
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
    
    
}
