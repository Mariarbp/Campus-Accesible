//
//  ViewControllerLugares.swift
//  CampusAccesible
//
//  Created by Rafa Mtz on 11/10/20.
//

import UIKit

class ViewControllerLugares: UIViewController {

    @IBOutlet weak var imgFoto: UIImageView!
    
    @IBOutlet weak var lbNombre: UILabel!
    
    @IBOutlet weak var lbDescripcion: UILabel!
    
    @IBOutlet weak var lbBaños: UILabel!
    
    @IBOutlet weak var lbElevadores: UILabel!
    
    var nombre : String!
    
    var descripcion : String!
    
    var baños : Bool!
    
    var elevadores : Bool!
    
    var nombreFoto : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbNombre.text = nombre
        
        lbDescripcion.text = descripcion
        
        imgFoto.image = UIImage(named: nombreFoto)!

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
