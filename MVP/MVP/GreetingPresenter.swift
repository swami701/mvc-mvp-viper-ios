//
//  GreetingPresenter.swift
//  MVP
//
//  Created by Swaminathan Nagarajan on 14/09/17.
//  Copyright © 2017 Swaminathan Nagarajan. All rights reserved.
//

import Foundation
class GreetingPresenter: GreetingViewPresenter {
  let greetingView: GreetingView
  init(greetingView: GreetingView) {
    self.greetingView = greetingView
  }
  func showGreeting() {
    let person = Person()
    self.greetingView.setGreeting(msg: "Hello \(person.firstName) \(person.lastName)")
  }
}
