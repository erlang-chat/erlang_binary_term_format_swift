//
//  BertAtom.swift
//  wafer
//
//  Created by Pankaj Soni on 06/10/16.
//  Copyright © 2016 pankaj soni. All rights reserved.
//

import UIKit

class BertAtom: NSObject {
    
    private let ATOM_EXT_MAX_LEN : Int = 255
    private var atom : String? = nil
    
    required init(atom: String) {
        if atom.isEmpty {
            print("ERROR: Atom can't be empty")
        }
        else if atom.characters.count > ATOM_EXT_MAX_LEN {
            print("ERROR: Atom max length can be only \(ATOM_EXT_MAX_LEN)")
        }
        else {
            self.atom = atom
        }
    }
    
    func stringVal() -> String {
        if let atom = atom, !atom.isEmpty{
            return atom
        }
        
        return ""
    }
    
    override var description: String{
        let atom = stringVal()
        return "BertAtom (\(atom))"
    }
}
