//
//  DusaveTableViewCell.swift
//  Orange Money
//
//  Created by Amani on 14/08/2022.
//  Copyright © 2022 Sedra for Epayment Solutions. All rights reserved.
//

import UIKit

class DusaveTableViewCell: UITableViewCell {
    
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var merchantNameLabel: UILabel!
    @IBOutlet weak var subTitleLabel: UILabel!
    @IBOutlet weak var offerLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var locationStack: UIStackView!
    
    @IBOutlet weak var timeLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
//    func fill(data: DusaveResponse){
//        DispatchQueue.main.async {
//            self.logoImageView.sd_setImage(with: URL(string: data.image ?? ""), placeholderImage:  #imageLiteral(resourceName: "placeholder"), options: .retryFailed) { (image, error, cache, url) in
//                if error == nil{
//                    self.logoImageView.image = image
//                }
//                else{
//                    self.logoImageView.image =  #imageLiteral(resourceName: "placeholder")
//                }
//            }
//        }
//        
//        
//        self.merchantNameLabel.text  = data.merchantName
//        self.subTitleLabel.text = data.category
//        locationStack.isHidden = data.displayLocation == "" || data.displayLocation == nil ? true : false
//        self.descriptionLabel.text =  data.specialCondition ?? ""
//        self.descriptionLabel.isHidden = data.specialCondition == "" || data.specialCondition == nil ? true : false
//        self.offerLabel.text = "\(data.discountAmount ?? "") \("OFF".localized())"
//        self.offerLabel.isHidden = data.discountAmount == "" || data.discountAmount == nil ? true : false
//        self.locationLabel.text = data.displayLocation
//        self.timeLabel.isHidden = data.startTime == nil && data.endTime == nil  && data.startDate == nil && data.endDate == nil  ? true : false
//        
//        if data.startTime == nil || data.endTime == nil  || data.startTime == "" || data.endTime == "" {
//            timeLabel.text = "\(convertDateToDefaultAPIformateWithARFormatter(data.startDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss")) \("to".localized()) \(convertDateToDefaultAPIformateWithARFormatter(data.endDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss"))"
//            
//        } else if data.startDate == nil || data.endDate == nil  || data.startDate == "" || data.endDate == ""  {
//            timeLabel.text = "\(convertDateToDefaultAPIformateWithARFormatter(data.startTime ?? "", dateFormat: "hh a", APIDateFormat: "HH:mm:sss")) \("to".localized()) \(convertDateToDefaultAPIformateWithARFormatter(data.endTime ?? "", dateFormat: "hh a", APIDateFormat: "HH:mm:sss"))"
//        } else {
//            timeLabel.text = "\(convertDateToDefaultAPIformateWithARFormatter(data.startDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss")) \("to".localized()) \(convertDateToDefaultAPIformateWithARFormatter(data.endDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss")) - \(convertDateToDefaultAPIformateWithARFormatter(data.startTime ?? "", dateFormat: "hh a", APIDateFormat: "HH:mm:sss")) \("to".localized()) \(convertDateToDefaultAPIformateWithARFormatter(data.endTime ?? "", dateFormat: "hh a", APIDateFormat: "HH:mm:sss"))"
//        }
////        timeLabel.text = data.startTime == nil || data.endTime == nil  || data.startTime == "" || data.endTime == "" ? "\(convertDateToDefaultAPIformateWithARFormatter(data.startDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss")) \("to".localized()) \(convertDateToDefaultAPIformateWithARFormatter(data.endDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss"))"
////
////        : "\(convertDateToDefaultAPIformateWithARFormatter(data.startDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss")) \("to".localized()) \(convertDateToDefaultAPIformateWithARFormatter(data.endDate ?? "", dateFormat: "EEEE, MMMM dd, yyyy", APIDateFormat: "yyyy-MM-dd'T'HH:mm:ss")) - \(convertDateToDefaultAPIformateWithARFormatter(data.startTime ?? "", dateFormat: "hh a", APIDateFormat: "HH:mm:sss")) \("to".localized()) \(convertDateToDefaultAPIformateWithARFormatter(data.endTime ?? "", dateFormat: "hh a", APIDateFormat: "HH:mm:sss"))"
//    }
    
}
