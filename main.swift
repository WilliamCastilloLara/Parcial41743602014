
import UIKit

class ViewController:
UIViewController,UITableViewDelegate,
UITableViewDataSource{

  var managedObjectContex:NSManagedObjectContext!

  @IBOutlet weak var myTableView: UITableView!
  override func viewDidLoad(){
    super.viewDidLoad()

    let appDelegate: AppDelegate = UIAplication.shared.delegate as! AppDelegate
    managedObjectContex = 
    appDelegate.persistentContainer.viewContext as NSManagedObjectContext
  
  }

  override func didReceiveMemoryWarning(){
    super.didReceiveMemoryWarning()
  }

  

  @IBAction func addNew(_ sender: Any){
    
  }
  func tableView(_ tableView: UITableView,
                numbreOfRowsInSection section: Int) -> Int{
              return 1
                }
}