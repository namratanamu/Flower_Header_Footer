//
//  ViewController.swift
//  flowerheader_Footer
//
//  Created by Mac on 21/09/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return flower.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! newTableViewCell
        cell.flowername.text = flower[indexPath.row]
        cell.flowerimg.image = fimg[indexPath.row]
        return cell
    }
    
var flower = ["Lotus","Mogra","Rose","Daisy","Lily","Aster","Chameli","Sunflower","Jai"]
    var fimg = [UIImage(named:"lotus"), UIImage(named: "mogra"), UIImage(named: "rose"), UIImage(named: "daisy"),UIImage(named: "lily"),UIImage(named: "aster"),UIImage(named: "chameli"),UIImage(named: "sunflower"),UIImage(named: "jai")]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

