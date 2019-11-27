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
            "Cassini" : "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1574882013299&di=cfb16898c11ba628235f73fdd53d6284&imgtype=0&src=http%3A%2F%2Fnews.agu.org%2Ffiles%2F2018%2F10%2FPIA22767.jpg",
            "Earth" : "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1574881977186&di=c65fa16c4d229f922a05ed5e3dde3e05&imgtype=0&src=http%3A%2F%2Fsfwallpaper.com%2Fimages%2Fearth-from-space-7.jpg",
            "Saturn" : "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1575474163&di=0933af542fe83cc5317ccffd10cbedb5&imgtype=jpg&er=1&src=http%3A%2F%2Fwww.thetimenow.com%2Fimg%2Fastronomy%2Fall%2FSaturn-650x250.jpg",
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
    
    
}
