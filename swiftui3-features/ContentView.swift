//
//  ContentView.swift
//  swiftui3-features
//
//  Created by R. Kukuh on 10/03/22.
//

import SwiftUI

struct ContentView: View {
    
    let url = URL(string: "https://pict.sindonews.net/dyn/620/pena/news/2020/04/24/716/7279/sony-pictures-bakal-garap-film-live-action-dari-anime-one-punch-man-gel.jpg")
    
    var body: some View {
        
        NavigationView {
            
            AsyncImage(url: url)
                .scaledToFit()
                .navigationTitle("Async Image")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
