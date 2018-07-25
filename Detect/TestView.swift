//
//  TestView.swift
//  Detect
//
//  Created by Andrew Gleave on 25/07/2018.
//  Copyright © 2018 Andrew Gleave. All rights reserved.
//

import AppKit

class TestView: NSView {
    required init?(coder decoder: NSCoder) {
        super.init(coder: decoder)
        self.wantsLayer = true
    }
}
