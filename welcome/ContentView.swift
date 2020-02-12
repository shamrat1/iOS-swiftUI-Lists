//
//  ContentView.swift
//  welcome
//
//  Created by Mac on 2/11/20.
//  Copyright © 2020 JaKhushiTai. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FamousPersonList()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Table")
            }
            PersonsCollection()
                .tabItem{
                    Image(systemName: "heart.fill")
                    Text("Collection")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
