import UIKit

class ViewController: UIViewController {
    
    //labels
    @IBOutlet weak var txtWeight: UITextField!
    @IBOutlet weak var txtHeight: UITextField!
    @IBOutlet weak var printResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    //click button
    @IBAction func calBMI(_ sender: AnyObject) {
       let h = Double(txtHeight.text!)
        let w = Double(txtWeight.text!)
        let bmiCal = BMI(height:h!,weight:w!)
        printResult.text=String(bmiCal.bmi())
}
    //hide keyboard
    @IBAction func hideKB(_ sender: Any) {
        txtHeight.resignFirstResponder()
        txtWeight.resignFirstResponder()
    }    
}

