//
//  ViewController.swift
//  PodTest
//
//  Created by Thannathrn Yuwasin on 7/14/2560 BE.
//  Copyright © 2560 Thannathrn Yuwasin. All rights reserved.
//

import UIKit
import Kingfisher
import TWMessageBarManager


class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://images4.alphacoders.com/267/267284.jpg")
        imageView.kf.setImage(with: url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func show(_ sender: Any) {
        TWMessageBarManager.sharedInstance().showMessage(withTitle: "Success", description: "ShowTextSuccess", type: TWMessageBarMessageType.success)

    }

}

