//
//  File 2.swift
//  
//
//  Created by Amani on 07/11/2022.
//

import Foundation
import SwiftUI
let accountKey = "account"
let lastLoginKey = "lastLogin"
let dateTimeFormat = "MMM dd, yyyy hh:mm aa"
let notificationsDateFormat = "MMM dd, yyyy"
let responseDateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSS"

let selfRegistrationFormatter = "dd/MM/yyyy"
let dateFormateWithhMonthName = "dd/MMM/yyyy"
let birthOfDateFormat = "MM/dd/yyyy"
let forgotPassBirthDateFormate = "yyyy-MM-dd"
let contactUsLocation = ""
let contactUsLocationLong = 35.8481721
let contactUsLocationLat = 31.9865168
let contactUsPhoneNumber1 = "+962777700141"
let contactUsPhoneNumber2 = "+962 6 000 00 02"
let contactUsPhoneNumber3 = "+962 6 000 00 00"
let contactUsEmail = "OrangeMoney.Care@Orange.com"

public let appDomain = "https://om-dev.orange.jo:1583/OJM.API/api/" //"https://om-dev.orange.jo:1583/OJM.CliQAPI/api/"// //dev on orange
let AppUnsecureDomain = "om-dev.orange.jo:1583"//"212.34.31.130" //dev on orange
let appStoreLink = "https://apps.apple.com/us/app/orange-money-jordan/id1480149405"
let youtubeId = "_h-CPOBu6EY"
let FCMToken = UserDefaults.standard.string(forKey: "app_token") ?? ""
let deviceOS = "iOS"
let Tracking_ID = 893470
let googleMapKey = "AIzaSyDMUJBmTDrboIwSxbKTNnfmXIzOe9HypT0"
let ReceivedNotificationKey = "ReceivedNotificationKey"
let isFinancialNotifications = "isFinancialNotifications"
let youtubeImageURL = "https://img.youtube.com/vi/"
let adjustAppToken = "rg6l4z4mffgg"
let WeTaxiAgentCode = "SSC2"
let IONAgentCode = "Social Security"
//let EncryptKey = "alaaazmiawadalkhabbastesttest111"
let EKey = "616c6161617a6d6961776164616c6b6861626261737465737474657374313131"
//let EncryptIV = "alaaazmiawadalkh"
let EIV = "616c6161617a6d6961776164616c6b68"
//let AppSignatureKey = "ABC123"
let ASKey = "414243313233"
let normalFont = UIFont.systemFont(ofSize: 16)
let boldSearchFont = UIFont.boldSystemFont(ofSize: 16)
let iOSMicroblinkVisageLicense = "sRwAAAEdY29tLnNlZHJhLmpvbW9wYXkub3JhbmdlbW9uZXnvjPEEZSnkSV49QRZZPZPXozUeDgpkkYgB0PFopC0yBr22jYiCe6x7DaJ+V8HAYReQP5H4Pm25VadVJN+RSEV5sBhDrIZNjTpWAIn4mONTjVEx5LyCD7OliL9IiqzIXsSNlxgt5ZmSMCQDTdyaOdyD6cKpmmuvGEddiz27pV+Tz7QiQ3yOnLpdsLM17L1m7t4xgt01MLk="
let microblinklicense = "sRwAAAEdY29tLnNlZHJhLmpvbW9wYXkub3JhbmdlbW9uZXnvjPEEZSnkSV49QRZZPZPXozUeDgpkkYgB0PFopC0yBr22jYiCe6x7DaJ+V8HAYReQP5H4Pm25VadVJN+RSEV5sBhDrIZNjTpWAIn4mONTjVEx5LyCD7OliL9IiqzIXsSNlxgt5ZmSMCQDTdyaOdyD6cKpmmuvGEddiz27pV+Tz7QiQ3yOnLpdsLM17L1m7t4xgt01MLk="

let blinkEndpoint = "https://api.orange-jordan.dev.idv.microblink.com"
