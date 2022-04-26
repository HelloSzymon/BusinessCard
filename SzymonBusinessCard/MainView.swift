//
//  ContentView.swift
//  SzymonBusinessCard
//
//  Created by Szymon Wnuk on 04/03/2022.
//

import SwiftUI

struct MainView: View {
    
    
    
    var body: some View {
        NavigationView {
        ZStack {
            Color.init(red: 0.12, green: 0.22, blue: 0.60)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("SW").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle()
                    .stroke(Color.white, lineWidth: 3))

                
                Text("Szymon Wnuk")
                    .bold()
                    .font(Font.custom("Pacifico-Regular", fixedSize: 40))
                .foregroundColor(.init(red: 1.00, green: 1.00, blue: 1.00))
               
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                NavigationLink(destination: AboutMeView()){                ExtractedView(text: "About me", imageName: "safari.fill") }
                
                NavigationLink(destination: TechStackView()){                ExtractedView(text: "Tech Stack", imageName: "heart.fill") }
                
                NavigationLink(destination: ContactView()){
                    ExtractedView(text: "Contact", imageName: "envelope.fill") }
            }.offset(y: -60)
}
}
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
}
}


