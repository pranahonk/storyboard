//
//  ViewController.swift
//  Storyboard
//
//  Created by Prana Apsara Wijaya on 20/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LblCategiry: UILabel!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel!
    @IBOutlet weak var ImgRecommend: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.LblCategiry.layer.masksToBounds = true
        self.LblCategiry.layer.cornerRadius = 10
    }


}

