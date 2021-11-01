//
//  SettingView.swift
//  Crypto
//
//  Created by Zhenya Pavlovskyi on 09.11.2022.
//

import SwiftUI

struct SettingView: View {
    
    
    @State private var showGreeting = true
    
    var body: some View {
        ZStack {
            Color("MainListColor")
            .ignoresSafeArea()
            
            VStack {
                HStack {
                Text("Settings")
                    .fontWeight(.heavy)
                    .font(.system(s