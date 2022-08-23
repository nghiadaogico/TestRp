//
//  ListAddressCheckCell.swift
//  Hi FPT
//
//  Created by GiaNH3 on 3/9/22.
//

import UIKit

class ListAddressCheckCell: UITableViewCell {
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var imgIcon: UIImageView!
    @IBOutlet weak var viewCell: UIView!
    
    var currentIndex: IndexPath?
    var actionNeedReloadCellAtIndex:((_ index: IndexPath?) -> Void)?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        viewCell.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(actionTappedView)))
    }
    
    func setupCell(title: String?, isSelected: Bool, currentIndex: IndexPath) {
        self.currentIndex = currentIndex
        lblTitle.text = title
        if isSelected {
            imgIcon.image = UIImage(named: "list_address_checked")
        }
        else {
            imgIcon.image = UIImage(named: "list_address_unchecked")
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @objc func actionTappedView() {
        actionNeedReloadCellAtIndex?(currentIndex)
    }
}
