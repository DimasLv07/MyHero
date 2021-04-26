//
//  HeroDetail.swift
//  MyHero
//
//  Created by dimas pendriansyah on 08/04/21.
//

import SwiftUI

struct HeroDetail: View {
  var hero: Hero
  var body: some View {
    ScrollView{
      VStack{
        Spacer(minLength: 20)
        Text(hero.nama)
          .font(.system(size: 25))
          .bold()
        Spacer(minLength: 80)
        Image(hero.foto)
          .resizable()
          .scaledToFit()
          .frame(width: 240, height: 240, alignment: .center)
        Spacer(minLength: 20)
        Text(hero.description)
          .font(.system(size: 16))
          
          
      }
    }.padding(EdgeInsets(top: 0, leading: 16, bottom: 16, trailing: 16))
    }
}

struct HeroDetail_Previews: PreviewProvider {
    static var previews: some View {
        HeroDetail(hero: heroes[0])
    }
}
