## AppDelegateTemplate <img width="35" alt="Screen Shot 2020-02-05 at 4 08 37 PM" src="https://user-images.githubusercontent.com/21044119/73883390-dad1c780-4831-11ea-8859-5adaaf156cd0.png"> 

_Standard AppDelegate.swift file template for Xcode 11.0+ for those who prefer the ol' reliable._ 😎


## Installation:
From your terminal run:

`sh installnewtemplate.sh`

This command installs the template into your Xcode application where you'll be able to select it & use it in your projects rather than the newly `AppDelegate.swift` file that leverages the `SceneDelegate`.

_This template allows you to have the standard `AppDelegate.swift` boilerplate code from Xcode versions 10.3 & below._

<img width="692" alt="Screen Shot 2020-02-05 at 3 47 06 PM" src="https://user-images.githubusercontent.com/21044119/73881729-df48b100-482e-11ea-9f89-acfc16a64c98.png">

## Usage :
- To use this file as your standard `AppDelegate.swift` file without the `SceneDelegate` boilerplate do the following:
  - Delete the current `AppDelegate.swift` file in your project. 🚫
  - Also delete the `SceneDelegate.swift` file. 🗑
  - Go to your project's `Info.plist` file and delete the `ApplicationSceneManifest`key and its 2 items. 🚮
  - Once you've deleted the `ApplicationManifestKey` from your project's `Info.plist`, create a new file and select your brand new AppDelegate template file. 🎉
  - Name it `AppDelegate` in the File placeholder text within _Save As_ which you'll be saving as your brand new `AppDelegate.swift` file.  💾
 
<img width="730" alt="Screen Shot 2020-02-05 at 4 03 50 PM" src="https://user-images.githubusercontent.com/21044119/73883001-20da5b80-4831-11ea-8cc1-65ebb8b32a35.png">
