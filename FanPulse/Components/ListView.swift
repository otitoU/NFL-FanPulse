    //
//  ListView.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct ListView: View {
    var t: String
    var body: some View {
        
        HStack(){
            Text(t)
            Spacer()
            
            Image(.login)
            
        }
        .frame(width: 310, height: 40)
        .padding(.horizontal, 15)
        .foregroundStyle(.white)
        .background(Color(hue: 1.0, saturation: 0.038, brightness: 0.157))
    }
}

#Preview {
    ListView(t: "##WalterPayton")
}
