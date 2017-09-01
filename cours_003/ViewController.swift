//==========================================
import UIKit
//==========================================
class ViewController: UIViewController {

    @IBOutlet weak var champ: UITextField!
    
    @IBAction func conversion(_ sender: UIButton) {
        let leChamp = champ
        let valeurCelsius = leChamp?.text

        if valeurCelsius != "", let v = Double(valeurCelsius!){
            let valeurFahrenheit = v * 1.8 + 32
            leChamp?.text = String(format: "%.1f",valeurFahrenheit)
            
        }
        
    }
    
}
//==========================================
