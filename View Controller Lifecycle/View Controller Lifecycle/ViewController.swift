//
//  ViewController.swift
//  View Controller Lifecycle
//
//  Created by Koushik Raghav on 22/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("Home View Controller loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        print("Home View Controller viewDidLoad")
    }
    
    @IBAction func showDetail(_ sender: Any) {
        let detailVC = DetailViewController()
        navigationController?.pushViewController(detailVC, animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Home View Controller viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Home View Controller viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Home View Controller viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Home View Controller viewDidDisappear")
    }


}

