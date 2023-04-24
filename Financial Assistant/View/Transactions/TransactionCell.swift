//
//  TransactionCell.swift
//  Financial Assistant
//
//  Created by Евгений Гончаров on 24.04.2023.
//

import SwiftUI

struct TransactionCell: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Оплата квартиры за Апрель")
                    .font(.headline)
                    .lineLimit(1)
                Text("Коммунальные платежи")
                    .font(.subheadline)
                    .lineLimit(1)
                    .foregroundColor(.gray)
            }
            Spacer()
            Text("8 290, 50")
                .bold()
        }
        .padding()
        .background(
            Capsule()
                .fill(Color.white.opacity(0.2))
        )
    }
}

struct TransactionCell_Previews: PreviewProvider {
    static var previews: some View {
        TransactionCell()
    }
}
