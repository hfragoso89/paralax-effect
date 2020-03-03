//
//  ParalaxCell.swift
//  paralax-effect
//
//  Created by Fragoso, Hector on 3/2/20.
//  Copyright © 2020 Fragoso, Hector. All rights reserved.
//

import UIKit

class ParalaxCell: UITableViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(with image:UIImage, and description:String){
        itemImageView.image = image
        descriptionLabel.text = description
    }
    
    func setupParallax() {
        
    }

}
