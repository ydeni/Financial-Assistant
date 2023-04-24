//
//  TransactionsView.swift
//  Financial Assistant
//
//  Created by Евгений Гончаров on 24.04.2023.
//

import SwiftUI

struct TransactionsView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                BGView()
                List(0..<20) { _ in
                    TransactionCell()
                        .listRowBackground(Color.clear)
                        .listRowSeparator(.hidden)
                        .listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
                }
                .listStyle(.plain)
            }
            .navigationTitle("Доходы и расходы")
        }
    }
}

struct TransactionsView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionsView()
    }
}
