//
//  StatisticViewModelProtocol.swift
//  XcodeCleaner
//
//  Created by Kirill Pustovalov on 06.07.2020.
//  Copyright © 2020 Kirill Pustovalov. All rights reserved.
//

import Foundation

protocol StatisticViewModelProtocol {
    var totalCleaned: Int64? { get set }
    var lastTimeCleaned: Date? { get set }
}