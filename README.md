# AppDelegateTemplate 
### Standard AppDelegate.swift file template for Xcode 11.0+
<img width="191" alt="Screen Shot 2020-02-05 at 12 13 21 PM" src="https://user-images.githubusercontent.com/21044119/73865221-eeb90180-4810-11ea-954c-a5e4bf8d7692.png"> 

## Manual instructions
- Clone this repository
- Go to `Applications` and right-click on your Xcode application
- Select `Show Package Contents`
- Open `Contents`, from there you'll want to select `Developer/Library/Xcode/Templates/File Templates`
- Insert cloned repository wherever you want within `File Templates' and you should be able to see your new Template readily available for you to use on Xcode.

<img width="732" alt="Screen Shot 2020-02-05 at 12 21 14 PM" src="https://user-images.githubusercontent.com/21044119/73865949-0a70d780-4812-11ea-9f9b-6bf82996c233.png">

## Command-line
After cloning this repository, move this directory to the following location:
- `~/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates`

## Usage:
- To use this file as your standard `AppDelegate.swift` file without the SceneDelegate boilerplate do the following:
  - Delete the current `AppDelegate.swift` file in your project.
  - Also delete the `SceneDelegate.swift` file. 
  - Go to your project's `Info.plist` file and delete the `ApplicationSceneManifest`key and its 2 items.
  - Once you've delete the `ApplicationManifestKey` from your project's `Info.plist`, create a new file and select your brand new *AppDelegate.swift boilerplate file*
  - Name it `AppDelegate` in the File placeholder text within _Save as_ which you'll be saving as your brand new `AppDelegate.swift` file.  
 
<img width="731" alt="Screen Shot 2020-02-05 at 12 31 57 PM" src="https://user-images.githubusercontent.com/21044119/73866927-b535c580-4813-11ea-9beb-456afd90636d.png">
