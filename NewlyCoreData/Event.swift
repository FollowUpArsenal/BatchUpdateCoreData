//
//  Event.swift
//  NewlyCoreData
//
//  Created by Devarshi Kulshreshtha on 10/15/14.
//  Copyright (c) 2014 Devarshi Kulshreshtha. All rights reserved.
//

import Foundation
import CoreData

class Event: NSManagedObject {

    @NSManaged var timeStamp: NSDate
    @NSManaged var annotation: String

    override func awakeFromInsert()  {
        super.awakeFromInsert()
        self.timeStamp = NSDate()
    }
    
}
