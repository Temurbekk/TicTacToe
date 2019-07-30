//
//  TicTacToeCell.swift
//  TicTac
//
//  Created by Temurbekk on 11/09/2018.
//  Copyright © 2018 Temurbekk. All rights reserved.
//

import UIKit

class TicTacToeCCell: UICollectionViewCell {
    @IBOutlet var titleLabel: UILabel!
    
    var text: String = "" {
        willSet {
            self.titleLabel.text = newValue
        }
    }

}
