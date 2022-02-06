//
//  ContentView.swift
//  watchLandmarks WatchKit Extension
//
//  Created by Bogdan Demchenko on 06.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
