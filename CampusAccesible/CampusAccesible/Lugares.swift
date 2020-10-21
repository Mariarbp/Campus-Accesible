//
//  Lugares.swift
//  CampusAccesible
//
//  Created by Rafa Mtz on 16/10/20.
//

import UIKit

class Lugares: NSObject, Codable {
    
    private var nombre : String
    private var latitud : Float
    private var longitud : Float
    private var descripcion : String
    private var baños : Bool!
    private var elevadores : Bool!
    private var foto : String
    
    init(nombre : String, latitud : Float, longitud : Float, descripcion : String, baños : Bool, elevadores : Bool, foto : String) {
        self.nombre = nombre
        self.latitud = latitud
        self.longitud = longitud
        self.descripcion = descripcion
        self.baños = baños
        self.elevadores = elevadores
        self.foto = foto
    }
    
    override init() {
        nombre = ""
        latitud = 0.0
        longitud = 0.0
        descripcion = ""
        baños = false
        elevadores = false
        foto = ""
    }
    
    func getNombre() -> String{
        return nombre
    }
    
    func getLatitud() -> Float{
        return latitud
    }
    
    func getLongitud() -> Float{
        return longitud
    }
    
    func getDescripcion() -> String{
        return descripcion
    }
    
    func getBaños() -> Bool{
        return baños
    }
    
    func getElevador() -> Bool{
        return elevadores
    }
    
    func getFoto() -> String{
        return foto
    }
    

}
