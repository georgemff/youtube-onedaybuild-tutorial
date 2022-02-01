//
//  Model.swift
//  youtube-onedaybuild-tutorial
//
//  Created by Giorgi Adeishvili on 02.02.22.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create a URL Object
        let url = URL(string: Constrants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { data, response, error in
            
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
        }
        
        // Kick off the task
        dataTask.resume()
        
        
    }
    
}
