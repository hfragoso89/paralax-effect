//
//  images-Names.swift
//  paralax-effect
//
//  Created by Fragoso, Hector on 3/2/20.
//  Copyright © 2020 Fragoso, Hector. All rights reserved.
//

import UIKit

var camera = UIImage(named: "1")
var city = UIImage(named: "2")
var animals = UIImage(named: "3")
var flowers = UIImage(named: "4")
var stand = UIImage(named: "5")
var urban = UIImage(named: "6")


var imageArray = [camera,city,animals,flowers,stand,urban]
var nameArray = ["camera","city","animals","flowers","stand","urban"]

var itemsArray = [
    Item(withImage: camera! ,andDescription:"camera"),
    Item(withImage: city!, andDescription: "city"),
    Item(withImage: animals!, andDescription: "animals"),
    Item(withImage: flowers!, andDescription: "flowers"),
    Item(withImage: stand!, andDescription: "stand"),
    Item(withImage: urban!, andDescription: "urban")
    ]
