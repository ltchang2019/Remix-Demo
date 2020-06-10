//
//  Clothing+CoreDataProperties.swift
//  
//
//  Created by Luke Tchang on 5/2/20.
//
//

import Foundation
import CoreData


extension Clothing {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Clothing> {
        return NSFetchRequest<Clothing>(entityName: "Clothing")
    }

    @NSManaged public var image: Data?
    @NSManaged public var fabric: String?

}
