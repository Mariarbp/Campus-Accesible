//
//  TableViewCell.swift
//  CampusAccesible
//
//  Created by Rafa Mtz on 23/10/20.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var celdaFoto: UIImageView!
    
    @IBOutlet weak var celdaTitulo: UILabel!
    
    @IBOutlet weak var celdaDesc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
