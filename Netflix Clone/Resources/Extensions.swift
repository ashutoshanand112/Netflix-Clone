//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Ashutosh Anand on 11/07/24.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
