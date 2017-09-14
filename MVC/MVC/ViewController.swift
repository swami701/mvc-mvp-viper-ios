//
//  ViewController.swift
//  MVC
//
//  Created by Swaminathan Nagarajan on 14/09/17.
//  Copyright © 2017 Swaminathan Nagarajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var greetLbl: UILabel!
  @IBOutlet weak var greetBtn: UIButton!
  var person = Person()
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  @IBAction func onGreetBtnPress(_ sender: Any) {
    greetLbl.text = "Hello \(person.firstName) \(person.lastName)!"
  }
}

