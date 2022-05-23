//
//  ContentView.swift
//  hwVerstka 2.0
//
//  Created by Надежда Жукова on 19.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            Text("Редактировать")
                .padding()
                .padding(.horizontal, 15)
                .font(.title3)
                .background(Color("colorButton"))
                .cornerRadius(13)
                .padding(5)
                .padding(.horizontal, 12)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea()
            .background(Color.gray)
        
        VStack {
            Text("Имя Фамилия")
                .padding(2)
                .(white)
        }
    }
        
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
