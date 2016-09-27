//
//  Beast+CoreDataProperties.swift
//  BeastList
//
//  Created by Emily Lynam on 9/23/16.
//  Copyright © 2016 Emily Lynam. All rights reserved.
//

import Foundation
import CoreData


extension Beast {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Beast> {
        return NSFetchRequest<Beast>(entityName: "Beast");
    }

    @NSManaged public var task: String?
    @NSManaged public var date: NSDate?
    @NSManaged public var beasted: Bool

}
