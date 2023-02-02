//
//  HistoryVie.swift
//  ShareTheBill
//
//  Created by Evelyn Chen on 2023-02-02.
//

import SwiftUI

struct HistoryView: View {
    
    @Binding var history: [Result]
    var body: some View {
        VStack {
            Text("History")
        }
        
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
