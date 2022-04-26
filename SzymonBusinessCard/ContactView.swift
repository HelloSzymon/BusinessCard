//
//  ContactView.swift
//  SzymonBusinessCard
//
//  Created by Szymon Wnuk on 24/04/2022.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.init(red: 0.12, green: 0.22, blue: 0.60)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Contact")
                        .bold()
                        .font(Font.custom("Pacifico-Regular", fixedSize: 40))
                        .foregroundColor(.init(red: 1.00, green: 1.00, blue: 1.00))
                    Spacer()
                    Text(verbatim: "You can reach me via email: szymon.wnuk@icloud.com")
                        .italic()
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        .lineSpacing(20)
                    
                    Spacer()
}
}
}
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
}
}
}
