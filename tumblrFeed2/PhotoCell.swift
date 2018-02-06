//
//  PhotoCell.swift
//  tumblrFeed2
//
//  Created by Alex Mao on 2/5/18.
//  Copyright © 2018 Alex Mao. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
