//
//  BaseTableViewCell.swift
//  EPFoundation
//
//  Created by Ievgen Pavliuk on 5/18/18.
//

import UIKit

class BaseTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    class func cellIdentifier() -> String? {
        return nil
    }
    
}