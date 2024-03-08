//
//  ExtensionListsView.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct ExtensionListsView: View {
    var body: some View {
        VStack {
            ExtensionListView(image: "cart", text: "NFL Shop")
            ExtensionListView(image: "coupon", text: "Purchase Tickets")
            ExtensionListView(image: "network", text: "NFL Network")
            NavigationLink(destination:HuddleSphereView()) {
                ExtensionListView(image: "wonsign", text: "NFL FanPulse") .navigationBarBackButtonHidden(true)
            }.foregroundStyle(.black)
               
          
            ExtensionListView(image: "rz", text: "NFL RedZone")
            ExtensionListView(image: "tv", text: "NFL Channel")
            ExtensionListView(image: "snap", text: "Snap AR lens")
            ExtensionListView(image: "music", text: "Westwood One Live Audio")
            ExtensionListView(image: "money", text: "NFL Extra Points Visa Credit Card")
            
            
            
               
        }
        .background(.white)
    }
}

#Preview {
    ExtensionListsView()
}
