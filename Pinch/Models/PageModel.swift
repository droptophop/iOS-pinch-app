//
//  PageModel.swift
//  Pinch
//
//  Created by Harold Hopson on 2/19/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
