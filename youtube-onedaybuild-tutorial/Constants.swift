//
//  Constants.swift
//  youtube-onedaybuild-tutorial
//
//  Created by Giorgi Adeishvili on 02.02.22.
//

import Foundation

struct Constrants {
    static var API_KEY = "[API KEY]"
    static var PLAYLIST_ID = "UUxOLe5mYu268htjkSOSxqEQ"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constrants.PLAYLIST_ID)&key=\(Constrants.API_KEY)"
}
