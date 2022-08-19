//
//  ContentView.swift
//  cw7
//
//  Created by GALIAH ALAJMI on 20/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
            
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .opacity(0.5)
           
            VStack{
                Image("pic1")
                        .resizable()
                        .padding(0.0)
                        .frame(width: 100, height: 100)
                HStack{
                 
                Text("Students Details")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                        .padding(9.0)
                }
                
                ScrollView{
                    ForEach(studnets){
                        student in
                    
                        Text("\(student.fullName)")
                            .font(.largeTitle)
                            .fontWeight(.light)
                            
                        Text("\(student.year)")
                            .font(.callout)
                            .fontWeight(.black)
                            .foregroundColor(Color.gray)
                        Text("\(student.age)")
                            .font(.callout)
                            .fontWeight(.black)
                            .foregroundColor(Color.gray)
                            .lineLimit(0)
                            .padding(2.0)
                            
                           
                    }.padding()
                
                }
            }
        
       
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




    
    
    


}
