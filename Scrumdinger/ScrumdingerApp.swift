//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by James Parsaie on 7/18/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
