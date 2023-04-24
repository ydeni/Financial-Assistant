//
//  BGView.swift
//  Financial Assistant
//
//  Created by Евгений Гончаров on 24.04.2023.
//

import SwiftUI

struct BGView: View {
    var body: some View {
        GeometryReader { proxy in
            let size = proxy.size
            Circle()
                .fill(Color("Blue"))
                .blur(radius: 140)
                .padding(80)
                .offset(x: -size.width / 2)
            Circle()
                .fill(Color("Purple"))
                .blur(radius: 140)
                .padding(80)
                .offset(x: size.width / 2, y: -size.height / 6)
            Circle()
                .fill(Color("Purple"))
                .blur(radius: 140)
                .padding(80)
                .offset(x: -size.width / 2, y: size.height / 2)
            Circle()
                .fill(Color("Blue"))
                .blur(radius: 140)
                .padding(80)
                .offset(x: size.width / 2.5, y: size.height / 3)
        }
        .ignoresSafeArea()
    }
}

struct BGView_Previews: PreviewProvider {
    static var previews: some View {
        BGView()
    }
}
