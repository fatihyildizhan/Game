//
//  PauseView.swift
//  Game
//
//  Created by Fatih YILDIZHAN on 30/07/16.
//  Copyright © 2016 7renk. All rights reserved.
//

import UIKit

class PauseView: UIView {
  
  @IBOutlet var btnResume: UIButton!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    sharedInitialization()
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    sharedInitialization()
  }
  
}

// MARK: Utilities
extension PauseView {
  private func sharedInitialization() {
    
  }
}