# UIApplication+Helper
Helper methods for determining different characteristics of the current application.


##Methods

```objc
+ (NSDate *)installationDate;
```
returns date when app was installed on the device.


Demo
====

Clone project and run it. You can find examples of usage at `ViewController.m`.


Compatibility
=============

This class has been tested back to iOS 7.0.


Installation
============

__Cocoapods__: `pod 'UIApplication+Helper'`<br />
__Manual__: Copy the __UIApplication+Helper__ folder in your project<br />

Import header in your project. .pch is a good place ;)

    #import "UIApplication+Helper.h"

License
=======

This code is released under the MIT License. See the LICENSE file for
details.
