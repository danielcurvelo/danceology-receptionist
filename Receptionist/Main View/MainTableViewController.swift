//
//  MainTableViewController.swift
//  Receptionist
//
//  Created by Daniel Curvelo on 8/10/18.
//  Copyright © 2018 Danceology Studio. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension MainTableViewController {
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        guard let mainSection = MainViewModel.Section.row(indexPath.row, in: indexPath.section) else { return }
        
        switch mainSection {
        case .aboutUs:
            break
        case .teachers:
            break
        case .classes:
            break
        case .schedule:
            break
        case .callUs:
            break
        case .findUs:
            break
        }
    }
    
}
