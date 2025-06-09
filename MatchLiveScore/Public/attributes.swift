//
//  attributes.swift
//  CT_Native_IOS
//
//  Created by Henil Gandhi on 03/06/25.
//

import Foundation
import SwiftUI
import WidgetKit

struct Pill: View {
    let text: String
    let color: Color

    var body: some View {
        Text(text)
            .foregroundStyle(color)
            .font(.caption)
            .padding(4)
            .background(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(color, lineWidth: 1)
            )
    }
}

struct BackgroundGradient: View {
    var matchState: ScoreActivityAttributes.MatchState

    var body: some View {
        switch matchState {
        case .notYetStarted, .finished:
            Color.black

        default:
            LinearGradient(
                gradient: Gradient(
                    colors: [
                        Color(red: 54 / 255, green: 0, blue: 60 / 255),
                        Color(red: 96 / 255, green: 7 / 255, blue: 99 / 255),
                    ]
                ),
                startPoint: .bottomLeading,
                endPoint: .topTrailing
            )
        }
    }
}


struct MatchStartTimeView: View {
    let startTime: Date

    var body: some View {
        VStack {
            Text("Starts")
            Text(startTime.formatted(date: .omitted, time: .shortened))
        }
        .bold()
    }
}
struct MatchPausedView: View {
    private let color: Color = .init(.sRGB, red: 73 / 255, green: 148 / 255, blue: 57 / 255, opacity: 1.0)

    var body: some View {
        Pill(text: "Half Time", color: color)
    }
}

struct MatchEndedView: View {
    private let color: Color = .init(red: 167 / 255, green: 215 / 255, blue: 179 / 255)

    var body: some View {
        Pill(text: "Match Ended", color: color)
    }
}



struct MatchInProgressTimerView: View {
    let periodInfo: ScoreActivityAttributes.PeriodInfo

    private let pillColor: Color = .init(red: 73 / 255, green: 148 / 255, blue: 57 / 255)

    var body: some View {
        VStack(spacing: 0) {
            Text(periodInfo.name)
                .font(.caption)

            Text(
                timerInterval: periodInfo.currentTime ... periodInfo.endTime,
                pauseTime: nil,
                countsDown: true,
                showsHours: false
            )
            .monospacedDigit()
            .font(.caption.bold())
            .padding(.horizontal, 6)
            .padding(.vertical, 2)
            .frame(width: 48)
            .background(Capsule().foregroundStyle(pillColor))
        }
        .multilineTextAlignment(.center)
    }
}


#if canImport(ActivityKit)
    import ActivityKit

    extension ScoreActivityAttributes: ActivityAttributes {}
#endif

public struct ScoreActivityAttributes: Codable {
    public let blueTeam: Team
    public let redTeam: Team
    public let matchStartTime: Date

    public init(blueTeam: Team, redTeam: Team, matchStartTime: Date) {
        self.blueTeam = blueTeam
        self.redTeam = redTeam
        self.matchStartTime = matchStartTime
    }

    public struct ContentState: Codable, Hashable {
        public let matchState: MatchState
        public let blueTeamScore: Int
        public let redTeamScore: Int

        public init(matchState: MatchState, blueTeamScore: Int, redTeamScore: Int) {
            self.matchState = matchState
            self.blueTeamScore = blueTeamScore
            self.redTeamScore = redTeamScore
        }
    }

    public enum MatchState: Codable, Hashable {
        case notYetStarted
        case inProgress(periodInfo: PeriodInfo)
        case paused
        case finished
    }

    public struct PeriodInfo: Codable, Hashable {
        public let name: String
        public let currentTime: Date
        public let timeLeft: TimeInterval

        public var endTime: Date { currentTime.addingTimeInterval(timeLeft) }

        public init(name: String, currentTime: Date, timeLeft: TimeInterval) {
            self.name = name
            self.currentTime = currentTime
            self.timeLeft = timeLeft
        }
    }

    public struct Team: Codable, Hashable {
        public let name: String

        // WARNING: for this example, I'm using an `imageName` that will
        // be the name of an asset in the AssetCatalog of the LiveActivities target
        // for simplicity. Another approach would be needed for a production app
        public let imageName: String

        public init(name: String, imageName: String) {
            self.name = name
            self.imageName = imageName
        }
    }
}





public struct DemoContent {
    public typealias Content = ScoreActivityAttributes.ContentState

    public init() {}

    public func notYetStarted() -> Content {
        .init(matchState: .notYetStarted, blueTeamScore: 0, redTeamScore: 0)
    }

    public func matchStart() -> Content {
        .init(
            matchState: .inProgress(
                periodInfo: .init(
                    name: "1st half",
                    currentTime: Date(),
                    timeLeft: 45
                )
            ),
            blueTeamScore: 0,
            redTeamScore: 0
        )
    }

    public func firstGoal() -> Content {
        .init(
            matchState: .inProgress(
                periodInfo: .init(
                    name: "1st half",
                    currentTime: Date(),
                    timeLeft: 25
                )
            ),
            blueTeamScore: 1,
            redTeamScore: 0
        )
    }

    public func halfTime() -> Content {
        .init(
            matchState: .paused,
            blueTeamScore: 1,
            redTeamScore: 0
        )
    }

    public func secondGoal() -> Content {
        .init(
            matchState: .inProgress(
                periodInfo: .init(
                    name: "2nd half",
                    currentTime: Date(),
                    timeLeft: 30
                )
            ),
            blueTeamScore: 1,
            redTeamScore: 1
        )
    }

    public func thirdGoal() -> Content {
        .init(
            matchState: .inProgress(
                periodInfo: .init(
                    name: "2nd half",
                    currentTime: Date(),
                    timeLeft: 5
                )
            ),
            blueTeamScore: 2,
            redTeamScore: 1
        )
    }

    public func matchEnded() -> Content {
        .init(
            matchState: .finished,
            blueTeamScore: 2,
            redTeamScore: 1
        )
    }
}
