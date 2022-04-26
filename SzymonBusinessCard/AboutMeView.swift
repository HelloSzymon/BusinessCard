//
//  AboutMe.swift
//  SzymonBusinessCard
//
//  Created by Szymon Wnuk on 24/04/2022.
//

import SwiftUI

struct AboutMeView: View {
    var body: some View {
        NavigationView {
        ZStack {
            Color.init(red: 0.12, green: 0.22, blue: 0.60)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("About me")
                    .bold()
                    .font(Font.custom("Pacifico-Regular", fixedSize: 40))
                    .foregroundColor(.init(red: 1.00, green: 1.00, blue: 1.00))
                Spacer()
                Text("Agile and hard working person. \nChemist working in finance, looking for the future as developer.\nStress- resistant team player :).")
                    .italic()
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .lineSpacing(10).padding()
                Spacer()
               
}
}
}
}
}



struct AboutMe_Previews: PreviewProvider {
    static var previews: some View {
        AboutMeView()
}
}
