//
//  ViewController.swift
//  RPBP
//
//  Created by Todd Fields on 2015-10-29.
//  Copyright © 2015 Todd Fields. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var redImage: UIImageView!
  @IBOutlet weak var hideButton: UIButton!
  @IBOutlet weak var blueImage: UIImageView!
  @IBOutlet weak var hideButton2: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func hideRedPill(sender: AnyObject) {
    
    redImage.hidden = true
    hideButton.enabled = false
    hideButton.setTitleColor(UIColor.lightGrayColor(), forState: UIControlState.Disabled)
    
  }
  @IBAction func hideBluePill(sender: AnyObject) {
    
    blueImage.hidden = true
    hideButton2.enabled = false
    hideButton2.setTitleColor(UIColor.lightGrayColor(), forState: UIControlState.Disabled)
    
  }

}

