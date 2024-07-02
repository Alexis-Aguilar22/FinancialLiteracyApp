//
//  ContentView.swift
//  Tab Bar
//
//  Created by sermacbook_20 on 7/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            TabOne()
                .tabItem{
                    Image(systemName: "globe")
                    Text("World Clock")
                }
            TabTwo()
                .tabItem{
                    Image(systemName: "alarm")
                    Text("Alarm")
                }
            TabThree()
                .tabItem{
                    Image(systemName: "stopwatch")
                    Text("Stopwatch")
                }
            TabFour()
                .tabItem{
                    Image(systemName: "timer")
                    Text("Timer")
                }
        }
    }
}

#Preview {
    ContentView()
}
