//
//  ViewController.swift
//  splokhmatikovPW5
//
//  Created by Сергей Лохматиков on 10.11.2021.
//

import UIKit


class ArticleViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var tableView = UITableView()
    var articles: [Article] = []{
        didSet{
            // Do something Idk, probably update data on screen
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ArticleCell",
                                                 for: indexPath) as! ArticleCell
        return cell as! UITableViewCell
    }


}

