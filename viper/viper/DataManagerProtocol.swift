//
//  DataManagerProtocol.swift
//  viper
//
//  Created by Swaminathan Nagarajan on 14/09/17.
//  Copyright © 2017 Swaminathan Nagarajan. All rights reserved.
//

import Foundation

protocol DataManagerInputProtocol {
  /* https://dog.ceo/api/breed/akita/images */
  var dataManagerOutput: DataManagerOutputProtocol? {get set}
  func retriveDogList()
}
