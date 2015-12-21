//
//  Pokeman.swift
//  Pokedex-By-Sebastian
//
//  Created by Sebastian Brukalo on 12/20/15.
//  Copyright © 2015 Sebastian Brukalo. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
    
    
}