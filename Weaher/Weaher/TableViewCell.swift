//
//  TableViewCell.swift
//  Weather
//
//  Created by Сайфуллин Ринат on 19.06.2022.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var myCell: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        
      //  myCell.text = "Hello"
        // Configure the view for the selected state
    }
    
}
