//
//  ContentView.swift
//  LiveApp
//
//  Created by student on 31/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
