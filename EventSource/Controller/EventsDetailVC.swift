//
//  EventsDetailVC.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 17/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit

class EventsDetailVC: UIViewController {

    
    
    var selectedEvent: Categories!
    
    @IBOutlet weak var eventImg: UIImageView!
    
    @IBOutlet weak var eventTitle: UILabel!
    
    @IBOutlet weak var eventDescription: UILabel!
    
    @IBOutlet weak var locationTitle: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        eventImg.layer.cornerRadius = 10
        eventImg.image = UIImage(named: selectedEvent.imageName)
        eventTitle.text = selectedEvent.title
        eventDescription.text = selectedEvent.description
        locationTitle.text = selectedEvent.location
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
