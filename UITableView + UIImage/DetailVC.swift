//
//  DetailVC.swift
//  UITableView + UIImage
//
//  Created by Tony on 18.03.2022.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    var tarackTitale = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        image.image = UIImage(named: tarackTitale)
        titleLabel.text = tarackTitale
        titleLabel.numberOfLines = 0
       
    }
}
