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
                    .font(.system(size: 25))
                    .offset(x:145, y: 0)
                    Spacer()
                    
                    Button(action: {}, label: {
                        Image(systemName: "multiply")
                    })
                    .offset(x: -20, y: 0)
                    .fontWeight(.regular)
                    .font(.system(size: 25))
            }
                .foregroundColor(.white)
                
                NavigationView {
                    Form {
                        Section {
                            HStack {
                                Text("Notifications")
                                    .fontWeight(.heavy)
                                Spacer()
                                
                                Toggle( isOn: $showGreeting) {}
                                    .toggleStyle(SwitchToggleStyle(tint: .white))
                            }
                        }
                        .listRowBackground(Color("MainListColor"))
                        .frame(height: 45)
                        
                        Section