//
//  MovieCell.swift
//  FlixStar
//
//  Created by Pratistha Maharjan on 9/24/20.
//  Copyright © 2020 Pratistha Maharjan. All rights reserved.
///Users/pratistha/Desktop/Codepath/FlixStar/FlixStar/MovieCell.swift

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
