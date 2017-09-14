//
//  ListRouterProtocol.swift
//  viper
//
//  Created by Swaminathan Nagarajan on 14/09/17.
//  Copyright © 2017 Swaminathan Nagarajan. All rights reserved.
//

import Foundation
import UIKit

protocol ListRouterProtocol {
  static func createListModules() -> UIViewController
  func showDetailScreen(dog: Dog)
}
