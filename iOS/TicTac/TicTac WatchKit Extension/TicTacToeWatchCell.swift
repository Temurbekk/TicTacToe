//
//  TicTacToeCell.swift
//  TicTac
//
//  Created by Temurbekk on 11/09/2018.
//  Copyright © 2018 Temurbekk. All rights reserved.
//

import WatchKit

class TicTacToeWatchCell: NSObject {
    @IBOutlet var titleLabel: WKInterfaceLabel!
    
    var text: String = "" {
        willSet {
            self.titleLabel.setText(newValue)
        }
    }
    

}

