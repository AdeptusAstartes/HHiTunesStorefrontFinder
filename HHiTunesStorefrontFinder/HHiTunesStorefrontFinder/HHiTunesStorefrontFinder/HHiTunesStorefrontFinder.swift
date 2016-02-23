//
//  HHiTunesStorefrontFinder.swift
//  HHiTunesStorefrontFinder
//
//  Created by Donald Angelillo on 2/24/15.
//  Copyright (c) 2015 Donald Angelillo. All rights reserved.
//

import UIKit

public class HHiTunesStorefrontFinder: NSObject {
    
    private static let britishFormat: String = "d MMMM yyyy";
    
    class var countryData: Array<NSDictionary> {
        return [
            ["countryName": "Algeria","countryCode": "DZ","storefrontId": "143563"],
            ["countryName": "Angola","countryCode": "AO","storefrontId": "143564"],
            ["countryName": "Anguilla","countryCode": "AI","storefrontId": "143538", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Antigua & Barbuda","countryCode": "AG","storefrontId": "143540", "releaseDateFormat": "d MMMM yyyy"],
            ["countryName": "Argentina","countryCode": "AR","storefrontId": "143505", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Armenia","countryCode": "AM","storefrontId": "143524", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Australia","countryCode": "AU","storefrontId": "143460", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Austria","countryCode": "AT","storefrontId": "143445", "releaseDateFormat": "d.MM.yyyy"],
            ["countryName": "Azerbaijan","countryCode": "AZ","storefrontId": "143568", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Bahrain","countryCode": "BH","storefrontId": "143559"],
            ["countryName": "Bangladesh","countryCode": "BD","storefrontId": "143490"],
            ["countryName": "Barbados","countryCode": "BB","storefrontId": "143541", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Belarus","countryCode": "BY","storefrontId": "143565", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Belgium","countryCode": "BE","storefrontId": "143446", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Belize","countryCode": "BZ","storefrontId": "143555", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Bermuda","countryCode": "BM","storefrontId": "143542", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Bolivia","countryCode": "BO","storefrontId": "143556", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Botswana","countryCode": "BW","storefrontId": "143525", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Brazil","countryCode": "BR","storefrontId": "143503", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "British Virgin Islands","countryCode": "VG","storefrontId": "143543", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Brunei","countryCode": "BN","storefrontId": "143560"],
            ["countryName": "Bulgaria","countryCode": "BG","storefrontId": "143526", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Canada","countryCode": "CA","storefrontId": "143455"],
            ["countryName": "Cayman Islands","countryCode": "KY","storefrontId": "143544", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Chile","countryCode": "CL","storefrontId": "143483", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "China","countryCode": "CN","storefrontId": "143465"],
            ["countryName": "Colombia","countryCode": "CO","storefrontId": "143501", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Costa Rica","countryCode": "CR","storefrontId": "143495", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Cote D'Ivoire","countryCode": "CI","storefrontId": "143527"],
            ["countryName": "Croatia","countryCode": "HR","storefrontId": "143494"],
            ["countryName": "Cyprus","countryCode": "CY","storefrontId": "143557", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Czech Republic","countryCode": "CZ","storefrontId": "143489", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Denmark","countryCode": "DK","storefrontId": "143458", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Dominica","countryCode": "DM","storefrontId": "143545", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Dominican Rep.","countryCode": "DO","storefrontId": "143508", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Ecuador","countryCode": "EC","storefrontId": "143509", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Egypt","countryCode": "EG","storefrontId": "143516", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "El Salvador","countryCode": "SV","storefrontId": "143506", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Estonia","countryCode": "EE","storefrontId": "143518", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Finland","countryCode": "FI","storefrontId": "143447", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "France","countryCode": "FR","storefrontId": "143442", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Germany","countryCode": "DE","storefrontId": "143443", "releaseDateFormat": "d.MM.yyyy"],
            ["countryName": "Ghana","countryCode": "GH","storefrontId": "143573", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Greece","countryCode": "GR","storefrontId": "143448", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Grenada","countryCode": "GD","storefrontId": "143546", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Guatemala","countryCode": "GT","storefrontId": "143504", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Guyana","countryCode": "GY","storefrontId": "143553"],
            ["countryName": "Honduras","countryCode": "HN","storefrontId": "143510", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Hong Kong","countryCode": "HK","storefrontId": "143463"],
            ["countryName": "Hungary","countryCode": "HU","storefrontId": "143482", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Iceland","countryCode": "IS","storefrontId": "143558"],
            ["countryName": "India","countryCode": "IN","storefrontId": "143467"],
            ["countryName": "Indonesia","countryCode": "ID","storefrontId": "143476", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Ireland","countryCode": "IE","storefrontId": "143449", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Israel","countryCode": "IL","storefrontId": "143491", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Italy","countryCode": "IT","storefrontId": "143450", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Jamaica","countryCode": "JM","storefrontId": "143511"],
            ["countryName": "Japan","countryCode": "JP","storefrontId": "143462", "releaseDateFormat": "yyyy年MM月d日"],
            ["countryName": "Jordan","countryCode": "JO","storefrontId": "143528", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Kazakstan","countryCode": "KZ","storefrontId": "143517", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Kenya","countryCode": "KE","storefrontId": "143529", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Korea, Republic Of","countryCode": "KR","storefrontId": "143466"],
            ["countryName": "Kuwait","countryCode": "KW","storefrontId": "143493"],
            ["countryName": "Latvia","countryCode": "LV","storefrontId": "143519", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Lebanon","countryCode": "LB","storefrontId": "143497"],
            ["countryName": "Liechtenstein","countryCode": "LI","storefrontId": "143522"],
            ["countryName": "Lithuania","countryCode": "LT","storefrontId": "143520", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Luxembourg","countryCode": "LU","storefrontId": "143451", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Macau","countryCode": "MO","storefrontId": "143515"],
            ["countryName": "Macedonia","countryCode": "MK","storefrontId": "143530"],
            ["countryName": "Madagascar","countryCode": "MG","storefrontId": "143531"],
            ["countryName": "Malaysia","countryCode": "MY","storefrontId": "143473", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Maldives","countryCode": "MV","storefrontId": "143488"],
            ["countryName": "Mali","countryCode": "ML","storefrontId": "143532"],
            ["countryName": "Malta","countryCode": "MT","storefrontId": "143521", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Mauritius","countryCode": "MU","storefrontId": "143533", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Mexico","countryCode": "MX","storefrontId": "143468", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Moldova, Republic Of","countryCode": "MD","storefrontId": "143523", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Montserrat","countryCode": "MS","storefrontId": "143547"],
            ["countryName": "Nepal","countryCode": "NP","storefrontId": "143484", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Netherlands","countryCode": "NL","storefrontId": "143452", "releaseDateFormat": "d-MM-yyyy"],
            ["countryName": "New Zealand","countryCode": "NZ","storefrontId": "143461", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Nicaragua","countryCode": "NI","storefrontId": "143512", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Niger","countryCode": "NE","storefrontId": "143534", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Nigeria","countryCode": "NG","storefrontId": "143561", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Norway","countryCode": "NO","storefrontId": "143457", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Oman","countryCode": "OM","storefrontId": "143562"],
            ["countryName": "Pakistan","countryCode": "PK","storefrontId": "143477"],
            ["countryName": "Panama","countryCode": "PA","storefrontId": "143485", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Paraguay","countryCode": "PY","storefrontId": "143513", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Peru","countryCode": "PE","storefrontId": "143507", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Philippines","countryCode": "PH","storefrontId": "143474", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Poland","countryCode": "PL","storefrontId": "143478", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Portugal","countryCode": "PT","storefrontId": "143453", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Qatar","countryCode": "QA","storefrontId": "143498"],
            ["countryName": "Romania","countryCode": "RO","storefrontId": "143487", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Russia","countryCode": "RU","storefrontId": "143469", "releaseDateFormat": "d.MM.yyyy"],
            ["countryName": "Saudi Arabia","countryCode": "SA","storefrontId": "143479", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Senegal","countryCode": "SN","storefrontId": "143535"],
            ["countryName": "Serbia","countryCode": "RS","storefrontId": "143500"],
            ["countryName": "Singapore","countryCode": "SG","storefrontId": "143464", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Slovakia","countryCode": "SK","storefrontId": "143496", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Slovenia","countryCode": "SI","storefrontId": "143499", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "South Africa","countryCode": "ZA","storefrontId": "143472"],
            ["countryName": "Spain","countryCode": "ES","storefrontId": "143454", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Sri Lanka","countryCode": "LK","storefrontId": "143486", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "St. Kitts & Nevis","countryCode": "KN","storefrontId": "143548", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "St. Lucia","countryCode": "LC","storefrontId": "143549"],
            ["countryName": "St. Vincent & The Grenadines","countryCode": "VC","storefrontId": "143550"],
            ["countryName": "Suriname","countryCode": "SR","storefrontId": "143554"],
            ["countryName": "Sweden","countryCode": "SE","storefrontId": "143456", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Switzerland","countryCode": "CH","storefrontId": "143459", "releaseDateFormat": "d.MM.yyyy"],
            ["countryName": "Taiwan","countryCode": "TW","storefrontId": "143470"],
            ["countryName": "Tanzania","countryCode": "TZ","storefrontId": "143572"],
            ["countryName": "Thailand","countryCode": "TH","storefrontId": "143475", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "The Bahamas","countryCode": "BS","storefrontId": "143539", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Trinidad & Tobago","countryCode": "TT","storefrontId": "143551", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Tunisia","countryCode": "TN","storefrontId": "143536"],
            ["countryName": "Turkey","countryCode": "TR","storefrontId": "143480", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Turks & Caicos","countryCode": "TC","storefrontId": "143552"],
            ["countryName": "Uganda","countryCode": "UG","storefrontId": "143537", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "UK","countryCode": "GB","storefrontId": "143444", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Ukraine","countryCode": "UA","storefrontId": "143492", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "United Arab Emirates","countryCode": "AE","storefrontId": "143481", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Uruguay","countryCode": "UY","storefrontId": "143514"],
            ["countryName": "USA","countryCode": "US","storefrontId": "143441"],
            ["countryName": "Uzbekistan","countryCode": "UZ","storefrontId": "143566", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Venezuela","countryCode": "VE","storefrontId": "143502", "releaseDateFormat": "d/MM/yyyy"],
            ["countryName": "Vietnam","countryCode": "VN","storefrontId": "143471", "releaseDateFormat": HHiTunesStorefrontFinder.britishFormat],
            ["countryName": "Yemen","countryCode": "YE","storefrontId": "143571"]
        ];
    }
    
    
    public class func storefrontId() -> NSString? {
        let localeToUse: NSLocale = NSLocale.currentLocale();
        return HHiTunesStorefrontFinder.storefrontIdWithLocale(localeToUse);
    }
    
    public class func storefrontIdWithLocale(locale: NSLocale) -> NSString? {
        let localeToUse: NSLocale = locale;
        let countryCode: NSString = localeToUse.objectForKey(NSLocaleCountryCode) as! NSString;
        
        let filteredCountry: NSDictionary = HHiTunesStorefrontFinder.countryData.filter { (country: NSDictionary) in
            if (country["countryCode"] as? NSString == countryCode) {
                return true;
            }
            
            return false;
            }.first!;
        
        if let storefrontId: NSString = filteredCountry["storefrontId"] as? NSString {
            return storefrontId;
        }
        
        return "143441";
    }
    
    public class func storefrontIdWithCountryCode(countryCode: NSString) -> NSString? {
        let filteredCountry: NSDictionary = HHiTunesStorefrontFinder.countryData.filter { (country: NSDictionary) in
            if (country["countryCode"] as? NSString == countryCode) {
                return true;
            }
            
            return false;
            }.first!;
        
        if let storefrontId: NSString = filteredCountry["storefrontId"] as? NSString {
            return storefrontId;
        }
        
        return "143441";
    }
    
    public class func countryCode() -> NSString? {
        let localeToUse: NSLocale = NSLocale.currentLocale();
        return HHiTunesStorefrontFinder.countryCodeWithLocale(localeToUse);
    }
    
    public class func countryCodeWithLocale(locale: NSLocale) -> NSString? {
        let localeToUse: NSLocale = locale;
        let countryCode: NSString = localeToUse.objectForKey(NSLocaleCountryCode) as! NSString;
        
        let filteredCountry: NSDictionary = HHiTunesStorefrontFinder.countryData.filter { (country: NSDictionary) in
            if (country["countryCode"] as? NSString == countryCode) {
                return true;
            }
            
            return false;
            }.first!;
        
        let countryCodeString: NSString = filteredCountry["countryCode"] as! NSString;
        return countryCodeString.lowercaseString;
    }
    
    public class func releaseDateFormat() -> NSString {
        return HHiTunesStorefrontFinder.releaseDateFormatWithLocale(NSLocale.currentLocale());
    }
    
    public class func releaseDateFormatWithLocale(locale: NSLocale) -> NSString {
        let localeToUse: NSLocale = locale;
        let countryCode: NSString = localeToUse.objectForKey(NSLocaleCountryCode) as! NSString;
        
        let filteredCountry: NSDictionary = HHiTunesStorefrontFinder.countryData.filter { (country: NSDictionary) in
            if (country["countryCode"] as? NSString == countryCode) {
                return true;
            }
            
            return false;
            }.first!;
        
        if let releaseDateFormat: NSString = filteredCountry["releaseDateFormat"] as? NSString {
            return releaseDateFormat;
        }
        
        return "MMMM d, yyyy";
    }
}
