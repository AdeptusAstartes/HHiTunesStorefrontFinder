//
//  HHiTunesStorefrontFinder.swift
//  HHiTunesStorefrontFinder
//
//  Created by Donald Angelillo on 2/24/15.
//  Copyright (c) 2015 Donald Angelillo. All rights reserved.
//

import UIKit

public class HHiTunesStorefrontFinder: NSObject {
    
    class var countryData: Array<NSDictionary> {
        return [
            ["countryName": "Algeria","countryCode": "DZ","storefrontId": "143563"],
            ["countryName": "Angola","countryCode": "AO","storefrontId": "143564"],
            ["countryName": "Anguilla","countryCode": "AI","storefrontId": "143538"],
            ["countryName": "Antigua & Barbuda","countryCode": "AG","storefrontId": "143540"],
            ["countryName": "Argentina","countryCode": "AR","storefrontId": "143505"],
            ["countryName": "Armenia","countryCode": "AM","storefrontId": "143524"],
            ["countryName": "Australia","countryCode": "AU","storefrontId": "143460"],
            ["countryName": "Austria","countryCode": "AT","storefrontId": "143445"],
            ["countryName": "Azerbaijan","countryCode": "AZ","storefrontId": "143568"],
            ["countryName": "Bahrain","countryCode": "BH","storefrontId": "143559"],
            ["countryName": "Bangladesh","countryCode": "BD","storefrontId": "143490"],
            ["countryName": "Barbados","countryCode": "BB","storefrontId": "143541"],
            ["countryName": "Belarus","countryCode": "BY","storefrontId": "143565"],
            ["countryName": "Belgium","countryCode": "BE","storefrontId": "143446"],
            ["countryName": "Belize","countryCode": "BZ","storefrontId": "143555"],
            ["countryName": "Bermuda","countryCode": "BM","storefrontId": "143542"],
            ["countryName": "Bolivia","countryCode": "BO","storefrontId": "143556"],
            ["countryName": "Botswana","countryCode": "BW","storefrontId": "143525"],
            ["countryName": "Brazil","countryCode": "BR","storefrontId": "143503"],
            ["countryName": "British Virgin Islands","countryCode": "VG","storefrontId": "143543"],
            ["countryName": "Brunei","countryCode": "BN","storefrontId": "143560"],
            ["countryName": "Bulgaria","countryCode": "BG","storefrontId": "143526"],
            ["countryName": "Canada","countryCode": "CA","storefrontId": "143455"],
            ["countryName": "Cayman Islands","countryCode": "KY","storefrontId": "143544"],
            ["countryName": "Chile","countryCode": "CL","storefrontId": "143483"],
            ["countryName": "China","countryCode": "CN","storefrontId": "143465"],
            ["countryName": "Colombia","countryCode": "CO","storefrontId": "143501"],
            ["countryName": "Costa Rica","countryCode": "CR","storefrontId": "143495"],
            ["countryName": "Cote D'Ivoire","countryCode": "CI","storefrontId": "143527"],
            ["countryName": "Croatia","countryCode": "HR","storefrontId": "143494"],
            ["countryName": "Cyprus","countryCode": "CY","storefrontId": "143557"],
            ["countryName": "Czech Republic","countryCode": "CZ","storefrontId": "143489"],
            ["countryName": "Denmark","countryCode": "DK","storefrontId": "143458"],
            ["countryName": "Dominica","countryCode": "DM","storefrontId": "143545"],
            ["countryName": "Dominican Rep.","countryCode": "DO","storefrontId": "143508"],
            ["countryName": "Ecuador","countryCode": "EC","storefrontId": "143509"],
            ["countryName": "Egypt","countryCode": "EG","storefrontId": "143516"],
            ["countryName": "El Salvador","countryCode": "SV","storefrontId": "143506"],
            ["countryName": "Estonia","countryCode": "EE","storefrontId": "143518"],
            ["countryName": "Finland","countryCode": "FI","storefrontId": "143447"],
            ["countryName": "France","countryCode": "FR","storefrontId": "143442"],
            ["countryName": "Germany","countryCode": "DE","storefrontId": "143443"],
            ["countryName": "Ghana","countryCode": "GH","storefrontId": "143573"],
            ["countryName": "Greece","countryCode": "GR","storefrontId": "143448"],
            ["countryName": "Grenada","countryCode": "GD","storefrontId": "143546"],
            ["countryName": "Guatemala","countryCode": "GT","storefrontId": "143504"],
            ["countryName": "Guyana","countryCode": "GY","storefrontId": "143553"],
            ["countryName": "Honduras","countryCode": "HN","storefrontId": "143510"],
            ["countryName": "Hong Kong","countryCode": "HK","storefrontId": "143463"],
            ["countryName": "Hungary","countryCode": "HU","storefrontId": "143482"],
            ["countryName": "Iceland","countryCode": "IS","storefrontId": "143558"],
            ["countryName": "India","countryCode": "IN","storefrontId": "143467"],
            ["countryName": "Indonesia","countryCode": "ID","storefrontId": "143476"],
            ["countryName": "Ireland","countryCode": "IE","storefrontId": "143449"],
            ["countryName": "Israel","countryCode": "IL","storefrontId": "143491"],
            ["countryName": "Italy","countryCode": "IT","storefrontId": "143450"],
            ["countryName": "Jamaica","countryCode": "JM","storefrontId": "143511"],
            ["countryName": "Japan","countryCode": "JP","storefrontId": "143462"],
            ["countryName": "Jordan","countryCode": "JO","storefrontId": "143528"],
            ["countryName": "Kazakstan","countryCode": "KZ","storefrontId": "143517"],
            ["countryName": "Kenya","countryCode": "KE","storefrontId": "143529"],
            ["countryName": "Korea, Republic Of","countryCode": "KR","storefrontId": "143466"],
            ["countryName": "Kuwait","countryCode": "KW","storefrontId": "143493"],
            ["countryName": "Latvia","countryCode": "LV","storefrontId": "143519"],
            ["countryName": "Lebanon","countryCode": "LB","storefrontId": "143497"],
            ["countryName": "Liechtenstein","countryCode": "LI","storefrontId": "143522"],
            ["countryName": "Lithuania","countryCode": "LT","storefrontId": "143520"],
            ["countryName": "Luxembourg","countryCode": "LU","storefrontId": "143451"],
            ["countryName": "Macau","countryCode": "MO","storefrontId": "143515"],
            ["countryName": "Macedonia","countryCode": "MK","storefrontId": "143530"],
            ["countryName": "Madagascar","countryCode": "MG","storefrontId": "143531"],
            ["countryName": "Malaysia","countryCode": "MY","storefrontId": "143473"],
            ["countryName": "Maldives","countryCode": "MV","storefrontId": "143488"],
            ["countryName": "Mali","countryCode": "ML","storefrontId": "143532"],
            ["countryName": "Malta","countryCode": "MT","storefrontId": "143521"],
            ["countryName": "Mauritius","countryCode": "MU","storefrontId": "143533"],
            ["countryName": "Mexico","countryCode": "MX","storefrontId": "143468"],
            ["countryName": "Moldova, Republic Of","countryCode": "MD","storefrontId": "143523"],
            ["countryName": "Montserrat","countryCode": "MS","storefrontId": "143547"],
            ["countryName": "Nepal","countryCode": "NP","storefrontId": "143484"],
            ["countryName": "Netherlands","countryCode": "NL","storefrontId": "143452"],
            ["countryName": "New Zealand","countryCode": "NZ","storefrontId": "143461"],
            ["countryName": "Nicaragua","countryCode": "NI","storefrontId": "143512"],
            ["countryName": "Niger","countryCode": "NE","storefrontId": "143534"],
            ["countryName": "Nigeria","countryCode": "NG","storefrontId": "143561"],
            ["countryName": "Norway","countryCode": "NO","storefrontId": "143457"],
            ["countryName": "Oman","countryCode": "OM","storefrontId": "143562"],
            ["countryName": "Pakistan","countryCode": "PK","storefrontId": "143477"],
            ["countryName": "Panama","countryCode": "PA","storefrontId": "143485"],
            ["countryName": "Paraguay","countryCode": "PY","storefrontId": "143513"],
            ["countryName": "Peru","countryCode": "PE","storefrontId": "143507"],
            ["countryName": "Philippines","countryCode": "PH","storefrontId": "143474"],
            ["countryName": "Poland","countryCode": "PL","storefrontId": "143478"],
            ["countryName": "Portugal","countryCode": "PT","storefrontId": "143453"],
            ["countryName": "Qatar","countryCode": "QA","storefrontId": "143498"],
            ["countryName": "Romania","countryCode": "RO","storefrontId": "143487"],
            ["countryName": "Russia","countryCode": "RU","storefrontId": "143469"],
            ["countryName": "Saudi Arabia","countryCode": "SA","storefrontId": "143479"],
            ["countryName": "Senegal","countryCode": "SN","storefrontId": "143535"],
            ["countryName": "Serbia","countryCode": "RS","storefrontId": "143500"],
            ["countryName": "Singapore","countryCode": "SG","storefrontId": "143464"],
            ["countryName": "Slovakia","countryCode": "SK","storefrontId": "143496"],
            ["countryName": "Slovenia","countryCode": "SI","storefrontId": "143499"],
            ["countryName": "South Africa","countryCode": "ZA","storefrontId": "143472"],
            ["countryName": "Spain","countryCode": "ES","storefrontId": "143454"],
            ["countryName": "Sri Lanka","countryCode": "LK","storefrontId": "143486"],
            ["countryName": "St. Kitts & Nevis","countryCode": "KN","storefrontId": "143548"],
            ["countryName": "St. Lucia","countryCode": "LC","storefrontId": "143549"],
            ["countryName": "St. Vincent & The Grenadines","countryCode": "VC","storefrontId": "143550"],
            ["countryName": "Suriname","countryCode": "SR","storefrontId": "143554"],
            ["countryName": "Sweden","countryCode": "SE","storefrontId": "143456"],
            ["countryName": "Switzerland","countryCode": "CH","storefrontId": "143459"],
            ["countryName": "Taiwan","countryCode": "TW","storefrontId": "143470"],
            ["countryName": "Tanzania","countryCode": "TZ","storefrontId": "143572"],
            ["countryName": "Thailand","countryCode": "TH","storefrontId": "143475"],
            ["countryName": "The Bahamas","countryCode": "BS","storefrontId": "143539"],
            ["countryName": "Trinidad & Tobago","countryCode": "TT","storefrontId": "143551"],
            ["countryName": "Tunisia","countryCode": "TN","storefrontId": "143536"],
            ["countryName": "Turkey","countryCode": "TR","storefrontId": "143480"],
            ["countryName": "Turks & Caicos","countryCode": "TC","storefrontId": "143552"],
            ["countryName": "Uganda","countryCode": "UG","storefrontId": "143537"],
            ["countryName": "UK","countryCode": "GB","storefrontId": "143444"],
            ["countryName": "Ukraine","countryCode": "UA","storefrontId": "143492"],
            ["countryName": "United Arab Emirates","countryCode": "AE","storefrontId": "143481"],
            ["countryName": "Uruguay","countryCode": "UY","storefrontId": "143514"],
            ["countryName": "USA","countryCode": "US","storefrontId": "143441"],
            ["countryName": "Uzbekistan","countryCode": "UZ","storefrontId": "143566"],
            ["countryName": "Venezuela","countryCode": "VE","storefrontId": "143502"],
            ["countryName": "Vietnam","countryCode": "VN","storefrontId": "143471"],
            ["countryName": "Yemen","countryCode": "YE","storefrontId": "143571"]
        ];
    }
    
    
    public class func storefrontId() -> NSString? {
        let localeToUse: NSLocale = NSLocale.currentLocale();
        return HHiTunesStorefrontFinder.storefrontIdWithLocale(localeToUse);
    }
    
    public class func storefrontIdWithLocale(locale: NSLocale) -> NSString? {
        let localeToUse: NSLocale = locale;
        let countryCode: NSString = localeToUse.objectForKey(NSLocaleCountryCode) as NSString;
        
        let filteredCountry: NSDictionary = HHiTunesStorefrontFinder.countryData.filter { (country: NSDictionary) in
            if (country["countryCode"] as? NSString == countryCode) {
                return true;
            }
            
            return false;
            }.first!;
        
        let storefrontId: NSString = filteredCountry["storefrontId"] as NSString;
        return storefrontId;
    }
    
    public class func storefrontIdWithCountryCode(countryCode: NSString) -> NSString? {
        let filteredCountry: NSDictionary = HHiTunesStorefrontFinder.countryData.filter { (country: NSDictionary) in
            if (country["countryCode"] as? NSString == countryCode) {
                return true;
            }
            
            return false;
            }.first!;
        
        let storefrontId: NSString = filteredCountry["storefrontId"] as NSString;
        return storefrontId;
    }
    
    public class func countryCode() -> NSString? {
        let localeToUse: NSLocale = NSLocale.currentLocale();
        return HHiTunesStorefrontFinder.countryCodeWithLocale(localeToUse);
    }
    
    public class func countryCodeWithLocale(locale: NSLocale) -> NSString? {
        let localeToUse: NSLocale = locale;
        let countryCode: NSString = localeToUse.objectForKey(NSLocaleCountryCode) as NSString;
        
        let filteredCountry: NSDictionary = HHiTunesStorefrontFinder.countryData.filter { (country: NSDictionary) in
            if (country["countryCode"] as? NSString == countryCode) {
                return true;
            }
            
            return false;
            }.first!;
        
        let storefrontId: NSString = filteredCountry["countryCode"] as NSString;
        return storefrontId.lowercaseString;
    }
}
