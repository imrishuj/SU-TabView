//
//  ContentView.swift
//  DemoTabView
//
//  Created by Juspay on 02/06/20.
//  Copyright © 2020 Rishabh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedIndex = 0
    
    var body: some View {
        
        TabView(selection: $selectedIndex) {
            
            FirstView()
                .tabItem {
                    Image(systemName: (selectedIndex == 0 ? "1.circle.fill" : "1.circle"))
                    Text("First")
            }.tag(0)
            
            SecondView()
            .tabItem {
                Image(systemName: (selectedIndex == 1 ? "2.circle.fill" : "2.circle"))
                Text("Second")
            }.tag(1)
            
            ThirdView()
            .tabItem {
                Image(systemName: (selectedIndex == 2 ? "3.circle.fill" : "3.circle"))
                Text("Third")
            }.tag(2)
            
            FourthView()
            .tabItem {
                Image(systemName: (selectedIndex == 3 ? "4.circle.fill" : "4.circle"))
                Text("Fourth")
            }.tag(3)
            
            
            FifthView()
            .tabItem {
                Image(systemName: (selectedIndex == 4 ? "5.circle.fill" : "5.circle"))
                Text("Fifth")
            }.tag(4)
            
            SixthView()
            .tabItem {
                Image(systemName: (selectedIndex == 5 ? "6.circle.fill" : "6.circle"))
                Text("Sixth")
            }.tag(5)
        }
    }
}

struct FirstView: View {
    
    var body: some View {
        Text("First Tab")
    }
}

struct SecondView: View {
    
    var body: some View {
        Text("Second Tab")
    }
}

struct ThirdView: View {
    
    var body: some View {
        Text("Third Tab")
    }
}

struct FourthView: View {
    
    var body: some View {
        Text("Fourth Tab")
    }
}

struct FifthView: View {
    
    var body: some View {
        Text("Fifth Tab")
    }
}

struct SixthView: View {
    
    var body: some View {
        Text("Sixth Tab")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
