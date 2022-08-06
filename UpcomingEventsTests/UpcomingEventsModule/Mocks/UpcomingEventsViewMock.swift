//
//  UpcomingEventsViewMock.swift
//  UpcomingEventsTests
//
//  Created by Emiliano Alfredo Martinez Vazquez on 05/08/22.
//

import Foundation
@testable import UpcomingEvents
import UIKit

class UpcomingEventsViewMock: UIViewController, UpcomingEventsViewDelegate {
    var calls: [String] = []

    func reloadTable() {
        calls.append(#function)
    }
}
