//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Huy Le on 2/3/16.
//  Copyright © 2016 Udacity. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathURL: NSURL!
    var title: String!
    
    //constructor
    init(filePathURL: NSURL, title: String) {
        self.filePathURL = filePathURL
        self.title = title
    }
}