//
//  Item.swift
//  paralax-effect
//
//  Created by Fragoso, Hector on 3/2/20.
//  Copyright © 2020 Fragoso, Hector. All rights reserved.
//

import UIKit

struct Item {
    private(set) public var image:UIImage!
    private(set) public var description: String!
    
    init(withImage image:UIImage, andDescription description:String) {
        self.image = image
        self.description = description
    }
}
