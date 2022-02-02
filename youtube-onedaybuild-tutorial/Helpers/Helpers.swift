//
//  Helpers.swift
//  youtube-onedaybuild-tutorial
//
//  Created by Giorgi Adeishvili on 02.02.22.
//

import Foundation

class Helpers {
    
    static func dateToString(_ date: Date) -> String {
        let df = DateFormatter()
        df.dateFormat = Constants.DATE_FORMAT
        
        return df.string(from: date)
    }
}
