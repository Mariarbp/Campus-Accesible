//
//  ViewController.swift
//  CampusAccesible
//
//  Created by Rafa Mtz on 10/10/20.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    @IBOutlet weak var mapView: GMSMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Campus Accesible"
        // Do any additional setup after loading the view.
        mapView.settings.compassButton = true
        mapView.settings.myLocationButton = true
        mapView.isMyLocationEnabled = true
        
    }


}

