//
//  DataAPI.swift
//  itijyouhou
//
//  Created by USER on 2020/01/15.
//  Copyright © 2020 USER. All rights reserved.
//

import Foundation
import

struct ResponseData:Codable{
    var totalHitCount:String
    var pageNum:String
    var rest:[ <#type#>]
    
    enum CodingKeys:String,CodingKey {
        case totalHitCount = "totalhitcount"
        case pageNum = "hitpage"
        case rest
    }
}



