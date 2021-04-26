//
//  ContentView.swift
//  MyHero
//
//  Created by dimas pendriansyah on 08/04/21.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    
    NavigationView{
      
        
      HeroList()
        
        .navigationBarItems(trailing: Button(action: {
                }, label: {
                  NavigationLink(destination: About()){
                  Image(systemName: "person.circle.fill")
                  }
                }))
      
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
