//
//  PostCell.swift
//  parstragram2
//
//  Created by William Hutt on 3/5/19.
//  Copyright © 2019 William Hutt. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {


    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
