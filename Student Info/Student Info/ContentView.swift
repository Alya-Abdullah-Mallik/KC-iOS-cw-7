//
//  ContentView.swift
//  Student Info
//
//  Created by Alya Mallik on 17/08/2022.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color.gray.opacity(0.4)
                .ignoresSafeArea()
            
            VStack{
            
                
            Image("id")
                .resizable()
                .frame(width: 350, height: 250)
                .scaledToFill()
                
                Spacer()
            
                Text("Students File")
                    .font(.title)
                    .offset(x: 0, y: -50)
                
                ScrollView{
        ForEach(Student){
            pupil in
            
            Text("Name : \(pupil.fullName)\n Year : \(pupil.year)\n Age : \(pupil.age)")
                .font(.title2)
                    Spacer()
                .padding()
            Divider()
        }
                }
                HStack{
                    Image(systemName: "circle.fill")
                Text("Number of Students : 3")
                    .font(.title3)
                    
            }
            }
        }
        }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
