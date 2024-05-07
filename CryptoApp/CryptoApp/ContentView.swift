//
//  ContentView.swift
//  CryptoApp
//
//  Created by Мадина Валиева on 08.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.backround
                .ignoresSafeArea()
            VStack {
                Text("Accent Color")
                    .foregroundStyle(Color.theme.accent)
            }
            .font(.headline)
        }
    }
}

#Preview {
    ContentView()
}
