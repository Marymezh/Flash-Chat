//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Maria Mezhova on 10.02.2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
        messageBubble.layer.shadowRadius = messageBubble.frame.size.height / 5
        messageBubble.layer.shadowOffset = CGSize(width: 4, height: 4)
        messageBubble.layer.shadowColor = UIColor.gray.cgColor
        messageBubble.layer.shadowOpacity = 0.7
        messageBubble.layer.masksToBounds = false
        
//        rightImageView.layer.shadowRadius = rightImageView.frame.size.height / 2
//        rightImageView.layer.shadowOffset = CGSize(width: 4, height: 4)
//        rightImageView.layer.shadowColor = UIColor.gray.cgColor
//        rightImageView.layer.shadowOpacity = 0.7
//        rightImageView.layer.masksToBounds = false
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
