//
//  Note+Extention.swift
//  Mooskine
//
//  Created by Jagdeep Singh on 24/03/21.
//  Copyright © 2021 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
