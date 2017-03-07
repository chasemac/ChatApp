//
//  MessageCell.swift
//  ChatApp
//
//  Created by Chase McElroy on 3/6/17.
//  Copyright © 2017 Chase McElroy. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    
    @IBOutlet weak var msgTextLabel: UILabel!
    
    var msg: Message!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(msg: Message) {
        self.msg = msg
        self.msgTextLabel.text = msg.msgText
    }



}
