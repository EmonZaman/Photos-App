//
//  Photo+CoreDataProperties.swift
//  PhotosApp
//
//  Created by Twinbit Limited on 6/12/22.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var details: String?
    @NSManaged public var id: UUID?
    @NSManaged public var name: String?
    @NSManaged public var album: Album?

}

extension Photo : Identifiable {

}
