import UIKit
// Skillbox
// Скиллбокс

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var Date: UILabel!
    @IBOutlet weak var temperature: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
