//
//  ComposingUnit.swift
//  Compose
//
//  Created by Bruno Bilescky on 04/10/16.
//  Copyright © 2016 VivaReal. All rights reserved.
//

import UIKit

/** A ComposingUnit represents an unit that knows how to display some data inside some View.
 */
public protocol ComposingUnit {
    
    /// Unit identifier
    var identifier: String { get }
    
}
