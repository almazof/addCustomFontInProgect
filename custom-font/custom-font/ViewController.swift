//
//  ViewController.swift
//  custom-font
//
//  Created by Zugra Rakhmatullina on 13.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var labelTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.font = .montserrat(ofSize: 20, weight: .semiBoldItalic)
        labelTwo.font = .systemFont(ofSize: 17, weight: .regular)
    }


}

