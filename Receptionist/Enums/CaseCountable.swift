//
//  CaseCountable.swift
//  Receptionist
//
//  Created by Daniel Curvelo on 8/10/18.
//  Copyright © 2018 Danceology Studio. All rights reserved.
//

import Foundation

protocol CaseCountable { }

extension CaseCountable where Self: RawRepresentable, Self.RawValue == Int{
    
    static var count: Int{
        var counter: Int = 0
        while let _ = Self(rawValue: counter) { counter += 1 }
        return counter
    }
    
}

