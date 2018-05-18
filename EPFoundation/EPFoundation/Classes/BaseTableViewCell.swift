//
//  BaseTableViewCell.swift
//  EPFoundation
//
//  Created by Ievgen Pavliuk on 5/18/18.
//

import UIKit

open class BaseTableViewCell: UITableViewCell {

    open override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    open override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    class func cellIdentifier() -> String? {
        return nil
    }
    
    func method1() {
        
    }
    
}
