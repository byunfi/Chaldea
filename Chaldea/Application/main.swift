//
//  main.swift
//  Chaldea
//
//  Created by byunfi on 2019/12/12.
//  Copyright © 2019 byunfi. All rights reserved.
//

import UIKit

/// Set `AppDelegate` to `nil` while unit test.
UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil,
    NSClassFromString("XCTestCase") == nil ? NSStringFromClass(AppDelegate.self) : nil)
