//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Awais Nisar on 9/4/22.
//

import Foundation

extension String{
    func capitalizeFirstLetter()-> String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
