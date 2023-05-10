//
//  build_upApp.swift
//  build_up

import SwiftUI

@main
struct build_upApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            LoadingView()
        }
    }
}
