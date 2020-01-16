//
//  shoptablecell.swift
//  itijyouhou
//
//  Created by USER on 2020/01/13.
//  Copyright © 2020 USER. All rights reserved.
//

import UIKit

class shoptablecell: UITableViewCell {
    
    
    @IBOutlet weak var UIImageCell: UIImageView!
    @IBOutlet weak var cellLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
