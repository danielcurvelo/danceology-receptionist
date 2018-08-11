//
//  MainViewModel.swift
//  Receptionist
//
//  Created by Daniel Curvelo on 8/10/18.
//  Copyright © 2018 Danceology Studio. All rights reserved.
//

import Foundation

struct MainViewModel {
    
    enum Section: Int, CaseCountable {
        case options
        
        enum Row: Int, CaseCountable {
            case aboutUs
            case teachers
            case classes
            case schedule
            case callUs
            case findUs
        }
        
        static func row(_ row: Int, in section: Int)-> Section.Row? {
            let sectionObject = Section(rawValue: section) ?? .options
            switch sectionObject {
            case .options:
                return Section.Row(rawValue: row)
            }
        }
    }
    
}

extension MainViewModel {
    
    
    
}
