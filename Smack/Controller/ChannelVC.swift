//
//  ChannelVC.swift
//  Smack
//
//  Created by Adil Jiwani on 2017-10-19.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
