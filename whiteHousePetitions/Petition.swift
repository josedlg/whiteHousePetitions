//
//  petition.swift
//  whiteHousePetitions
//
//  Created by Jose Delaguarda on 1/28/20.
//  Copyright © 2020 DLGTECH. All rights reserved.
//

import Foundation


struct Petetion: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
