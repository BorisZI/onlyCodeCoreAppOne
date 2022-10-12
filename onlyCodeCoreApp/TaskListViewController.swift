//
//  ViewController.swift
//  onlyCodeCoreApp
//
//  Created by Boris Alexandrov on 06.10.2022.
//

import UIKit

class TaskListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(
            red: 148/255,
            green: 180/255,
            blue: 159/255,
            alpha: 1)
        setupNavigationBar()
    }
    
    private func setupNavigationBar() {
        title = "Task List"
        
        navigationController?.navigationBar.prefersLargeTitles = true
        
        let navBarAppearance = UINavigationBarAppearance()
        
        navBarAppearance.backgroundColor = UIColor.init(
            red: 250/255,
            green: 112/255,
            blue: 112/255,
            alpha: 1
        )
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor(
            red: 251/255,
            green: 242/255,
            blue: 207/255,
            alpha: 1
        )
        ]
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor(
            red: 251/255,
            green: 242/255,
            blue: 207/255,
            alpha: 1
        )
        ]
        
        navigationController?.navigationBar.standardAppearance = navBarAppearance
        navigationController?.navigationBar.scrollEdgeAppearance = navBarAppearance
    }
}

