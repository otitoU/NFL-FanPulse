//
//  HuddleSphereView.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI
import AVKit // 1

struct HuddleSphereView: View {
    
    
    var body: some View {
        VStack{
            HStack(spacing: 90){
                HStack {
                    Text("HuddleSphere")
                        .foregroundStyle(.white)
                        .bold()
                        .frame(width: 130, height: 30)
                    
                    
                    Image(.messaging)
                }
                
                HStack{
                    
                    Text("1002 Pts| Kenna")
                        .frame(width: 130, height: 30)
                        
                }
                
            }
            .padding(.horizontal, 5)
            .background(.black)
            .foregroundStyle(.white)
            
            
            ScrollView{
                ZStack {
                    Image(.video)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 230, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Image(.frame8)
                }.offset( y:-11)
                
                
                
                Text("Recommended")
                   
                
                Image(.frame3)
                
                
      
               
                NavigationLink(destination:HuddleSphere2View()) {
                    ListView(t:"##GreenBayPackersRivalWatchGroup")
                }
                NavigationLink(destination:HuddleSphere2View()) {
                    ListView(t:"##Off-SeasonMovesChat")
                }
               
                NavigationLink(destination:HuddleSphere2View()) {
                    ListView(t:"##WalterPayton")
                }
                
                NavigationLink(destination:HuddleSphere2View()) {
                    ListView(t:"##BearsTailgateOrganizers")
                }
                   
               
            }
           
        }
        .foregroundStyle(.white)
        .background(.black)
        
        
      
        
        
    }
}

#Preview {
    HuddleSphereView()
}
