//
//  Label.swift
//  GoodbyeStoryboard
//
//  Created by Iain Coleman on 16/11/2017.
//  Copyright © 2017 Iain Coleman. All rights reserved.
//

import Foundation

struct Label {
    
    //Make sure these match the returned JSON names to parse them through Decodable protocol
    public private(set) var labelName : String!
    public private(set) var labelTextColor: String!
    public private(set) var labelFont: String!
    public private(set) var labelFontSize: Int!
    public private(set) var labelTextContent: String!
    public private(set) var labelXPos: Float!
    public private(set) var labelYPos: Float!
    public private(set) var labelWidth: Float!
    public private(set) var labelHeight: Float!
    
}
