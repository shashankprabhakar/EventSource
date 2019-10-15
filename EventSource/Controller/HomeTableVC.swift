//
//  HomeTableVC.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 15/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit
import SwiftyJSON

class HomeTableVC: UITableViewController {
    
    var event = [Event]()
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return event.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "HomeCell", for: indexPath)
        let events = event[indexPath.row]
        
        cell.textLabel?.text = events.name
        cell.detailTextLabel?.text = events.location
       
        
        
        return cell
    }
    
  private func readJson() {
      let file = Bundle.main.path(forResource: "dbjson", ofType: "txt")
      let data = try? Data(contentsOf: URL(fileURLWithPath: file!))
    let jsonData = try? JSONSerialization.jsonObject(with: data!, options: []) as? [String:Any]
    
    print(jsonData ?? "error nothing is there")
    
  
  }
      
    
    private func parseEventsManual(json: [String: Any]) -> Event {
        
    let id = json["id"] as? String ?? ""
        let name = json["name"] as? String ?? ""
        let location = json["location"] as? String ?? ""
        let category = json["category"] as? String ?? ""
        
        return Event(id: id, name: name, location: location, category: category)
    
        
    }

    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}


