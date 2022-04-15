//
//  FRUCTUSApp.swift
//  FRUCTUS
//
//  Created by AMAN SHARMA on 12/04/22.
//

import SwiftUI

@main
struct FRUCTUSApp: App {
     
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
