//
//  HomeViewCell.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 15/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit

class HomeViewCell: UITableViewCell {

    @IBOutlet weak var eventImage: UIImageView!
    
   
    @IBOutlet weak var eventLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        eventImage.layer.cornerRadius = 10
        
    
    }
    
    func configureCell(category: EventCategory) {
        eventImage.image = UIImage(named: category.imageName)
        eventLabel.text  = category.title
        
    }
    
}
        



    
