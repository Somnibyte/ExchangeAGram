//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Guled on 10/30/14.
//  Copyright (c) 2014 Guled. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
