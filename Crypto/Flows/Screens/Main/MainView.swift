//
//  MainView.swift
//  Crypto
//
//  Created by Zhenya Pavlovskyi on 09.11.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color("MainListColor")
            .ignoresSafeArea()
            
            VStack {
                HStack {
                Text("Crypto")
                    .fontWeight(.heavy)
                    .font(.system(size: 25))
            }
                .foregroundColor(.white)
                
                NavigationView {
                    Form {
                        