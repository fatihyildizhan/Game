//
//  ViewController.swift
//  Game
//
//  Created by Fatih YILDIZHAN on 30/07/16.
//  Copyright © 2016 7renk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  // Set Loading Page
  var pauseView  = PauseView.loadFromNib()
  
  @IBAction func Pause(sender: UIButton) {
    pauseView.btnResume.addTarget(self, action: #selector(resume(_:)), forControlEvents: .TouchUpInside)
    // set place on view
    view.addSubview(pauseView)
    
  }
  
  func resume(sender:UIButton) {
    pauseView.removeFromSuperview()
  }
}

