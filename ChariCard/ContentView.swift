//
//  ContentView.swift
//  ChariCard
//
//  Created by Esad Dursun on 14.06.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.80, blue: 0.44).edgesIgnoringSafeArea(.all)
            VStack {
                Image("charizard")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                Text("Charizard17")
                    .font(Font.custom("Handlee-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+12 345 67 890", imageName: "phone.fill")
                InfoView(text: "mail@email.com", imageName: "envelope.fill")
                InfoView(text: "mywebsite.com", imageName: "link")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


