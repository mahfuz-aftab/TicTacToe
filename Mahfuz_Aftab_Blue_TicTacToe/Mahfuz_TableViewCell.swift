//
//  Mahfuz_TableViewCell.swift
//  Mahfuz_Aftab_Blue_TicTacToe
//
//  Created by MAHFUZ AFTAB on 2022-09-28.
//

import UIKit

class Mahfuz_TableViewCell: UITableViewCell {
    
    //Mark:- Outlets
    
    
    @IBOutlet weak var winLoseImg: UIImageView!
    
    @IBOutlet weak var whoWon: UILabel!
    
    
    @IBOutlet weak var dateTimeLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
