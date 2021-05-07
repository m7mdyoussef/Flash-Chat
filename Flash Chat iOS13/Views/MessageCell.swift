//
//  Message.swift
//  Flash Chat iOS13
//
//  Created by mohamed youssef on 5/6/21.
//  Copyright © 2021 mohamed youssef. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var rightImgView: UIImageView!
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var leftImgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
