//
//  BertTuple.swift
//  wafer
//
//  Created by Pankaj Soni on 06/10/16.
//  Copyright © 2017 pankaj soni. All rights reserved.
//

import Foundation

public class BertTuple: NSMutableArray {
    public func isKV () -> Bool{
        return (self.count == 2)
    }
}
