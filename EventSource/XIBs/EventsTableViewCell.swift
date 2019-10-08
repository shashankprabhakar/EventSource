//
//  EventsTableViewCell.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 08/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit


class EventsTableViewCell: UITableViewCell {

    
    @IBOutlet weak var eventImageView: UIImageView!
    @IBOutlet weak var eventAnnouncementLabel: UILabel!
    @IBOutlet weak var eventNameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
