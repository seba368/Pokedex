//
//  PokemonDetailVC.swift
//  Pokedex-By-Sebastian
//
//  Created by Sebastian Brukalo on 12/21/15.
//  Copyright © 2015 Sebastian Brukalo. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       nameLlb.text = pokemon.name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var nameLlb: UILabel!   

}
