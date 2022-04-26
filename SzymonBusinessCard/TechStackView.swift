//
//  TechStackView.swift
//  SzymonBusinessCard
//
//  Created by Szymon Wnuk on 25/04/2022.
//

import SwiftUI

struct TechStackView: View {
    var body: some View {
        
        NavigationView {
        ZStack {
            Color.init(red: 0.12, green: 0.22, blue: 0.60)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Tech Stack")
                    .bold()
                    .font(Font.custom("Pacifico-Regular", fixedSize: 40))
                    .foregroundColor(.init(red: 1.00, green: 1.00, blue: 1.00))
                Spacer()
                Text(verbatim: "- UIKit\n-SwiftUI\n-Git\n-JIRA\n-RestAPI\n-CocoaPods\n-Scrum\n-MVC & MVVM")
                    .italic()
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .lineSpacing(20)
                
                Spacer()
               
}
}
}
}

struct TechStackView_Previews: PreviewProvider {
    static var previews: some View {
        TechStackView()
}
}
}
