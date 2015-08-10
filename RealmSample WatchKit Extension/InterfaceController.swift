//
//  InterfaceController.swift
//  RealmSample WatchKit Extension
//
//  Created by daiki.ito on 8/10/15.
//  Copyright © 2015 Excite Japan Co., Ltd. All rights reserved.
//

import WatchKit
import Foundation
import Realm

class InterfaceController: WKInterfaceController {
    private let realm = RLMRealm.defaultRealm()

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
