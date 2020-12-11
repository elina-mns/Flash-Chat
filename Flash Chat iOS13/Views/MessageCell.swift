//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Elina Mansurova on 2020-12-10.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var meImageView: UIImageView!
    @IBOutlet weak var youImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // to make a message look like a bubble
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
