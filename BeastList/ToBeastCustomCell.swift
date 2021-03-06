//
//  ToBeastCustomCell.swift
//  BeastList
//
//  Created by Emily Lynam on 9/23/16.
//  Copyright © 2016 Emily Lynam. All rights reserved.
//

import Foundation; import UIKit

class ToBeastCustomCell: UITableViewCell {
    weak var cellDelegate: ToBeastCustomCellDelegate?
    @IBAction func beastButtonPressed(_ sender: UIButton) {
        // pass sender along to delegate
        self.cellDelegate?.didSelectButtonAtIndexPathOfCell(sender: self)
    }
    @IBOutlet weak var taskLabel: UILabel!
    @IBOutlet weak var beastButton: UIButton!
}
