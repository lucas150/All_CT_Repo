//
//  MatchScoreAttributes.swift
//  CT_Native_IOS
//
//  Created by Henil Gandhi on 03/06/25.
//

import ActivityKit

struct MatchScoreAttributes: ActivityAttributes {
    public struct ContentState: Codable, Hashable {
        var homeTeamScore: Int
        var awayTeamScore: Int
        var lastEvent: String
    }

    var homeTeam: String
    var awayTeam: String
    var date: String
}



