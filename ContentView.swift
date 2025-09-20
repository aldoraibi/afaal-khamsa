//
//  ContentView.swift
//  the five verbs
//
//  Created by mac on 19/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(htmlFileName: "index")
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
