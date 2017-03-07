//
//  DataService.swift
//  ChatApp
//
//  Created by Chase McElroy on 3/6/17.
//  Copyright © 2017 Chase McElroy. All rights reserved.
//

import Foundation
import Firebase

let DB_BASE = FIRDatabase.database().reference()

class DataService {
    static let ds = DataService()
    
    var MSGS_DB_REF = DB_BASE.child("messages")
}
