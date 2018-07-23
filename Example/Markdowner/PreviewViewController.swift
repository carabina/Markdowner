//
//  PreviewViewController.swift
//  Markdowner_Example
//
//  Created by Reynaldo Aguilar on 7/22/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit

class PreviewViewController: UIViewController {
    var markdownContent: NSAttributedString!
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        textView.attributedText = markdownContent
    }
}
