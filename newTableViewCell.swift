//
//  newTableViewCell.swift
//  flowerheader_Footer
//
//  Created by Mac on 21/09/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class newTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    @IBOutlet weak var flowerimg: UIImageView!
    
    
    @IBOutlet weak var flowername: UILabel!
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
