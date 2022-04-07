//
//  MainView.swift
//  SpotifySocial
//
//  Created by 90308616 on 3/10/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {

        TabView{
            ContentView()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
            Text("Y'all searching for somthin'?")
                .tabItem{
                    Label("Search", systemImage: "magnifyingglass")
                }
            Text("HEY O")
                .tabItem{
                    Image("50")
                        
                        
                }
            Text("LOVE ME")
                .tabItem{
                    Label("Updates", systemImage: "heart")
                }
            ProfileView()
                .tabItem{
                    Label("Profile", systemImage: "circle")
                }
        }
        

    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            
    }
}
