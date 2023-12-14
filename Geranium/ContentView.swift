//
//  ContentView.swift
//  Geranium
//
//  Created by Constantin Clerc on 10/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            DaemonView()
                .tabItem {
                    Label("Daemons", systemImage: "flag.fill")
                }
            LocationSimulationView()
                .tabItem {
                    Label("LocSim", systemImage: "mappin")
                }
            CleanerView()
                .tabItem {
                    Label("Cleaner", systemImage: "trash.fill")
                }
            SuperviseView()
                .tabItem {
                    Label("Superviser", systemImage: "checkmark.seal.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}