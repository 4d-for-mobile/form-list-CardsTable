//
//  ___TABLE___ListForm.swift
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//  ___COPYRIGHT___

import UIKit
import QMobileUI

/// Generated list form for ___TABLE___ table.
@IBDesignable
class ___TABLE___ListForm: ListFormTable {

    // Do not edit name or override tableName
    public override var tableName: String {
        return "___TABLE___"
    }

    // MARK: Events
    override func onLoad() {
        // Do any additional setup after loading the view.

        // SearchBar text style
        let blueColor = UIColor(red: 89/255, green: 77/255, blue: 148/255, alpha: 1.0)
        let textFieldInsideUISearchBar = searchBar.value(forKey: "searchField") as? UITextField
        textFieldInsideUISearchBar?.textColor = blueColor
        textFieldInsideUISearchBar?.font = UIFont(name: "HelveticaNeue-Thin", size: 15)
        
        // SearchBar placeholder style
        let textFieldInsideUISearchBarLabel = textFieldInsideUISearchBar!.value(forKey: "placeholderLabel") as? UILabel
        textFieldInsideUISearchBarLabel?.textColor = blueColor
        textFieldInsideUISearchBarLabel?.font = UIFont(name: "HelveticaNeue-Thin", size: 15)
        self.refreshControl?.tintColor = blueColor
        searchBar.placeholder = "Search by account"

    }

    override func onWillAppear(_ animated: Bool) {
        // Called when the view is about to made visible. Default does nothing
    }

    override func onDidAppear(_ animated: Bool) {
        // Called when the view has been fully transitioned onto the screen. Default does nothing
    }

    override func onWillDisappear(_ animated: Bool) {
        // Called when the view is dismissed, covered or otherwise hidden. Default does nothing
    }

    override func onDidDisappear(_ animated: Bool) {
        // Called after the view was dismissed, covered or otherwise hidden. Default does nothing
    }

}
