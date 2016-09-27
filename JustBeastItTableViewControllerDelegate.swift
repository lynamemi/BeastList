//
//  JustBeastItTableViewControllerDelegate.swift
//  BeastList
//
//  Created by Emily Lynam on 9/23/16.
//  Copyright © 2016 Emily Lynam. All rights reserved.
//

import Foundation; import UIKit

protocol JustBeastItTableViewControllerDelegate: class {
    func justBeastItViewController(_ controller: JustBeastItTableViewController, didFinishAddingBeast task: String, date: Date, beasted: Bool)
    func justBeastItViewController(_ controller: JustBeastItTableViewController, didFinishEditingBeast task: String, date: Date, beasted: Bool)
}
