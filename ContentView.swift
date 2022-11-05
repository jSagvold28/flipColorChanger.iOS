//
//  ContentView.swift
//  fiipColor.iOS
//
//  Created by Jayce Sagvold on 11/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            View1()
            View2()
            View3()
            View4()
        }
        .tabViewStyle(.page)
        .edgesIgnoringSafeArea(.vertical)
    }
}

struct View1: View {
    var body: some View {
        Color.green
            .edgesIgnoringSafeArea(.vertical)
    }
}

struct View2: View {
    var body: some View {
        Color.blue
            .edgesIgnoringSafeArea(.vertical)

    }
}

struct View3: View {
    var body: some View {
        Color.red
            .edgesIgnoringSafeArea(.vertical)

    }
}

struct View4: View {
    var body: some View {
        Color.yellow
            .edgesIgnoringSafeArea(.vertical)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
