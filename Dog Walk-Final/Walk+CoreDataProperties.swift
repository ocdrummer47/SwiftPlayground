//
//  Walk+CoreDataProperties.swift
//  Dog Walk
//
//  Created by Pietro Rea on 7/19/15.
//  Copyright © 2015 Razeware. All rights reserved.
//
//  Delete this file and regenerate it using "Create NSManagedObject Subclass…"
//  to keep your implementation up to date with your model.
//

import Foundation
import CoreData

extension Walk {
  
  @NSManaged var date: NSDate?
  @NSManaged var dog: Dog?
  
}
