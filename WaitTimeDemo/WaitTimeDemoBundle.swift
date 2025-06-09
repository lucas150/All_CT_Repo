//
//  WaitTimeDemoBundle.swift
//  WaitTimeDemo
//
//  Created by Henil Gandhi on 03/06/25.
//

import WidgetKit
import SwiftUI

@main
struct WaitTimeDemoBundle: WidgetBundle {
    var body: some Widget {
        WaitTimeDemo()
        WaitTimeDemoControl()
        WaitTimeDemoLiveActivity()
    }
}
