//
//  InfoView.swift
//  SzymonBusinessCard
//
//  Created by Szymon Wnuk on 06/03/2022.
//

import SwiftUI

struct ExtractedView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
