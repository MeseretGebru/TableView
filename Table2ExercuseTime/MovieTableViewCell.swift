//
//  MovieTableViewCell.swift
//  Table2ExercuseTime
//
//  Created by C4Q on 10/31/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var ImageLabelCell: UIImageView!
    
    @IBOutlet weak var labelCell: UILabel!
    
    @IBOutlet weak var descriptionCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
