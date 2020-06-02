//
//  ContentView.swift
//  Crypto
//
//  Created by Zhenya Pavlovskyi on 07.11.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var animate = false
    @State private var animation = false
    
    var body: some View {
        ZStack {
            Image("HomeBackgroun")
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 5) {
                    Text("Welcome")
                        .foregroundColor(.white)
                        .font(.system(size: 45))
                        .fontWeight(.heavy)

                    Text("To the Crypto")
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                        .fontWeight(.bold)
    