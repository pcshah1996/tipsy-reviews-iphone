//
//  TReviewTableViewCell.swift
//  TipsyReviews
//
//  Created by Prateek Shah on 8/27/17.
//  Copyright © 2017 Prateek Shah. All rights reserved.
//

import UIKit

class TReviewTableViewCell: UITableViewCell {
    
    //MARK: Properties
    @IBOutlet weak var tTitle: UILabel!
    @IBOutlet weak var tReview: UILabel!
    @IBOutlet weak var tComment: UIImageView!
    @IBOutlet weak var tUp: UIButton!
    @IBOutlet weak var tDown: UIButton!

    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
