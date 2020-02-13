//
//  PersonsCollectionCell.swift
//  welcome
//
//  Created by Mac on 2/12/20.
//  Copyright © 2020 JaKhushiTai. All rights reserved.
//

import SwiftUI

struct PersonsCollectionCell: View {
    var person = Person()
    var body: some View {
        
        VStack{
            Image(person.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .scaledToFit()
                .frame(width: 100, height: 100)
            Text(person.name)
                .fontWeight(.bold)
            Text(person.description)
                .fontWeight(.semibold)
                .font(.system(size: 12))
            Text(person.id)
                .font(.system(size: 9))
                .fontWeight(.ultraLight)
        }
    }
}

struct PersonsCollectionCell_Previews: PreviewProvider {
    static var previews: some View {
        PersonsCollectionCell()
    }
}
