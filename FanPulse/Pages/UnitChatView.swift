//
//  UnitChatView.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct UnitChatView: View {
    var pic: String
    var name: String
    var msg: String
    var body: some View {
        HStack{
            Image(pic)
                .padding(.horizontal, 7)
            
            VStack(alignment: .leading){
                Text(name)
                    .font(.headline).padding(.bottom, 11)
                   
                
                Text(msg)
                    .font(.caption2)
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .frame(width: 240)
            }
        }
        .background(.black)
        .padding(.bottom, 15)
        .foregroundStyle(.white)
    }
}

#Preview {
    UnitChatView(pic: "onahi", name: "Onahii.20034_", msg: "YES! Touchdown Bears! That's how we do it! ")
}
