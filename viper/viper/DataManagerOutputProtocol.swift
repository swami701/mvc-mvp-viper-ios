//
//  DataManagerOutputProtocol.swift
//  viper
//
//  Created by Swaminathan Nagarajan on 14/09/17.
//  Copyright © 2017 Swaminathan Nagarajan. All rights reserved.
//

import Foundation

protocol DataManagerOutputProtocol {
  func onDogsReceived(dogs: [Dog])
  func onError()
}
