//
//  StringExtension.swift
//  HandyExtensions
//
//  Created by Sarathkumar S on 28/03/21.
//

import Foundation
import UIKit

extension String {

public var isWordCountMoreThan8: Bool {
    if self.count > 7 {
        return true
    }
    return false
}
}
