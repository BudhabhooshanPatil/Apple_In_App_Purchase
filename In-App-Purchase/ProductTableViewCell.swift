//
//  ProductTableViewCell.swift
//  In-App-Purchase
//
//  Created by Bhooshan Patil on 17/01/20.
//  Copyright © 2020 Neebal Technologies. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    @IBOutlet weak var productDescription: UILabel!
    @IBOutlet weak var productStatus: CustomButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        productStatus.layer.cornerRadius = 20
        self.selectionStyle = .none
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
