//
//  ContentView.swift
//  UI Com Imagem
//
//  Created by Sévio on 19/07/22.
//

import SwiftUI

struct ImageOverlay : View{
    var body: some View{
        VStack{
            ForEach(rgb1, id: \.self) { rgbs in
                Text(rgbs)
            }
        }.background(Color.black).foregroundColor(.white).opacity(0.8).padding(30).cornerRadius(10)
    }
}

struct ContentView: View {
    init() {
        //Use this if NavigationBarTitle is with Large Font
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.blue]
        
        //Use this if NavigationBarTitle is with displayMode = .inline
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.blue]
    }
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    Section("1.000k à 5.000k") {
                        ForEach(kelvin1, id: \.self) { name in
                            NavigationLink(destination: Image("Room").resizable().scaledToFit().cornerRadius(25).padding(5).overlay(ImageOverlay(), alignment: .bottom)){
                                Image("Room")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(25)
                                    .padding(.horizontal)
                                
                                Text(name)
                                Image(systemName: "thermometer.sun")
                                    .frame(width: 0.0, height: 0.0)
                            }
                            //LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .top, endPoint: .bottom).ignoresSafeArea()
                        }
                    }
                    Section("5.100k à 10.000k") {
                        ForEach(kelvin2, id: \.self) { name in
                            NavigationLink(destination: Image("Room").resizable().scaledToFit().cornerRadius(25)){
                                Image("Room")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(25)
                                    .padding(.horizontal)
                                
                                Text(name)
                                Image(systemName: "thermometer.sun")
                                    .frame(width: 0.0, height: 0.0)
                            }
                        }
                    }
                    Section("5.100k à 10.000k") {
                        ForEach(kelvin3, id: \.self) { name in
                            NavigationLink(destination: Image("Room").resizable().scaledToFit().cornerRadius(25)){
                                Image("Room")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(25)
                                    .padding(.horizontal)
                                
                                Text(name)
                                Image(systemName: "thermometer.sun")
                                    .frame(width: 0.0, height: 0.0)
                            }
                        }
                    }
                }
                .navigationTitle("Kelvin to RGB").navigationBarHidden(false)
                //.foregroundColor(.blue)
                //LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .top, endPoint: .bottom).ignoresSafeArea()
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
