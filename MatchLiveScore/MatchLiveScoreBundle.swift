//
//  MatchLiveScoreBundle.swift
//  MatchLiveScore
//
//  Created by Henil Gandhi on 03/06/25.
//

import WidgetKit
import SwiftUI

@main
struct MatchLiveScoreBundle: WidgetBundle {
    var body: some Widget {
        MatchLiveScore()
        MatchLiveScoreControl()
        MatchLiveScoreLiveActivity()
    }
}
