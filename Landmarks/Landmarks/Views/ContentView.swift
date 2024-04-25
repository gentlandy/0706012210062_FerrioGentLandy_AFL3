//
//  ContentView.swift
//  Landmarks
//
//  Created by Landy on 24/04/24.
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
