//
//  FavouriteTeamView.swift
//  FanPulse
//
//  Created by Otito Udedibor on 3/8/24.
//

import SwiftUI

struct FavouriteTeamView: View {
    var body: some View {
        VStack(spacing: 30){
            HStack(spacing: 180){
                Text("Favourite Team")
                    .bold()
                
                
                Text("Edit")
                    .foregroundStyle(.colorPrimaryBlue)
            }
            
            VStack {
                HStack(spacing: 170){
                   
                        
                    HStack {
                        Image(.alarmClock)
                        Text("Chicago Bears")
                        
                    }
                   
                    
                  
                    
                    
                    Image(systemName: "star.fill")
                        .foregroundStyle(.colorPrimaryBlue)
                }
                
                
                Rectangle()
                    .frame(width: 330, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.gray)
            }
        
        }
        .padding(10)
        .background(.white)
    }
}

#Preview {
    FavouriteTeamView()
}
