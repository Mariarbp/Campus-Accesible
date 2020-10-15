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
        
        title = "Mapa"
        // Do any additional setup after loading the view.
        let camera: GMSCameraPosition = GMSCameraPosition.camera(withLatitude: 25.651001, longitude: -100.289743, zoom: 16)
            mapView.camera = camera
        
    }


}

