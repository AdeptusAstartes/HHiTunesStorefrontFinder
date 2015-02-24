# HHiTunesStorefrontFinder

Want to send your users to the right iTunes Storefront (like for iTunes RSS Feeds) but need the right Storefront Id?  Well now getting that completely obscure six-digit id is as easy as calling one static method!

# Requirements

This is written in Swift 1.1 so XCode 6.1 or greater is required to use it.  If you want to use it from an Objective-C class head over to [Apple's docs] (https://developer.apple.com/library/ios/documentation/Swift/Conceptual/BuildingCocoaApps/MixandMatch.html) to learn how to do that.

# Usage

First drag the "HHiTunesStorefrontFinder" folder containing the "HHiTunesStorefrontFinder.swift" class into your project.  You just need that one class.  Then you just need to call one of the static methods to get the id.

The most common use case it just to let it figure out you're locale for you and return the Storefront Id you need automatically:

``` swift
let storefrontId: NSString = HHiTunesStorefrontFinder.storefrontId();
```
If you need to be a little bit more specific than that you can use:

``` swift
let storefrontId: NSString = HHiTunesStorefrontFinder.storefrontId(NSLocale.currentLocale())!;
```

or

``` swift
let storefrontId: NSString = HHiTunesStorefrontFinder.storefrontId("US"))!;
```

That's it!

