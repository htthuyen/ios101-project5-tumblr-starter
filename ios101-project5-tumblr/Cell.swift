//
//  Cell.swift
//  ios101-project5-tumblr
//
//  Created by Huynh Huyen on 7/16/25.
//

import UIKit

class Cell: UITableViewCell {

   
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
