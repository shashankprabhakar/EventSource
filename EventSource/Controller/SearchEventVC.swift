//
//  SearchEventVC.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 23/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import UIKit

class SearchEventVC: UIViewController, UISearchBarDelegate {
    
    

    //outlets
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    
    let data = DataSet()
    var dataSet = [DataSet]()
    var filterData: [String]?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        searchBar.delegate = self
        //tableView.dataSource = self
        
                // Do any additional setup after loading the view.
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        guard searchText.isNotEmpty else {
           return
            
        }
        
        
        print("searchText \(searchText)")
    }

    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        print("searchText \(String(describing: searchBar.text))")
    }
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return filterData?.count
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        return tableView
//    }
    
    func searchBarTextDidBeginEditing(_ searchBar: UISearchBar) {
            self.searchBar.showsCancelButton = true
    }
    
    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
            searchBar.showsCancelButton = false
            searchBar.text = ""
            searchBar.resignFirstResponder()
    }
    

}
