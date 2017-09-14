//
//  ViewController.swift
//  MVP
//
//  Created by Swaminathan Nagarajan on 14/09/17.
//  Copyright © 2017 Swaminathan Nagarajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, GreetingView {
  @IBOutlet weak var greetLbl: UILabel!
  var greetingPresenter: GreetingViewPresenter?
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    greetingPresenter = GreetingPresenter(greetingView: self)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  @IBAction func onGreetBtnPress(_ sender: Any) {
    greetingPresenter?.showGreeting()
  }
  
  func setGreeting(msg: String) {
    greetLbl.text = msg
  }
}

