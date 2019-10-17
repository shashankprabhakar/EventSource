//
//  EventCell.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 16/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit

class EventCell: UICollectionViewCell {
    
    @IBOutlet weak var eventCellImg: UIImageView!
    
    @IBOutlet weak var eventCellLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        eventCellImg.layer.cornerRadius = 10
        
    }
    
    func configureCell(category: Categories) {
        eventCellImg.image = UIImage(named: category.imageName)
        eventCellLabel.text = category.title
    }
    
}
