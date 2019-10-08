//
//  DataService.swift
//  EventSource
//
//  Created by Shashank Prabhakar on 08/10/2019.
//  Copyright © 2019 Shashank Prabhakar. All rights reserved.
//

import Foundation

class JSONHandler {
    
    static func readJSONFromFile(fileName: String) -> Any?
    {
        var json: Any?
        if let path = Bundle.main.path(forResource: "dbjson", ofType: "txt") {
            do {
                let fileUrl = URL(fileURLWithPath: path)
                // Getting data from JSON file using the file URL
                let data = try Data(contentsOf: fileUrl, options: .mappedIfSafe)
                json = try? JSONSerialization.jsonObject(with: data)
            } catch {
                print(error)
            }
        }
        return json
    }
    
}
