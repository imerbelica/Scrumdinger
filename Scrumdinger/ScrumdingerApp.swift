//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Imer Belica on 3/10/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
            ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
